var version = "8.1.44";
/*
 *****************************************************************************
 * 							th-TH.js (Thailand)
 * ---------------------------------------------------------------------------
 * 	This sample file is built for United States English.
 * 
 * 	Other locales may need adjustments or further enhancements. 
 * 	The function names must be unique across all JS files.
 * 	(See the corresponding locale JS file. e.g. fr-FR.js/es-MX/etc.)
 * 
 * 	IMPORTANT:
 *  1) The main function name must be of the format:  xxXXPlayBuiltinType
 *  Where 'xxXX' is the locale ID without the hyphen. 
 *  i.e. en-US -> enUSPlayBuiltinType()
 * 
 * 	2) This locale file must be located under its locale folder with the same 
 * 	locale ID name.
 * 	i.e. '../en-US/en-US.js'
 * 
 * 	Note: Do not put any comments as the starting line.
 *****************************************************************************
 */

/**
 * The base URL that is prepended to the URLs for all audio files.
 */
var promptBaseUrl = "../Resources/Prompts/th-TH/";


/**
 * Default audio file extension
 */
var audioFileExtension = ".wav";

/**
 * Dummy class to hold constants
 */
function Format() {}
new Format();
/*
 * These flags may be bitwise OR'd together to specify the date output format
 */
/**
 * Flag to speak the month
 */ 
Format.prototype.SPEAK_MONTH = 1;
/**
 * Flag to speak the day
 */
Format.prototype.SPEAK_DAY = 2;
/**
 * Flag to speak both month and day.  This is a shortcut for
 * f.SPEAK_MONTH | f.speak_DAY
 */
Format.prototype.SPEAK_MONTH_AND_DAY = 3;
/**
 * Flag to speak the year
 */
Format.prototype.SPEAK_YEAR = 4;
/**
 * Flag to speak the day of the week
 */
Format.prototype.SPEAK_DAY_OF_WEEK = 8;

/**
 * Translates the value of the specified type into an array of
 * vox file URLs.  The array is a list of vox files that when
 * played in succession will represent the value of the specified
 * type in a locale-specific manner.  The following types are
 * supported:
 *
 * <table>
 * <tr><td>"boolean"</td><td>"true" or "false"</td></tr>
 * <tr><td>"date"</td><td>YYYYMMDD<br>Unspecified fields may
 *                                   be replaced by "??" or "????"</td></tr>
 * <tr><td>"digits"</td><td>A string of 0 or more characters [0-9]</td></tr>
 * <tr><td>"currency"</td><td>UUUMM.NN<br>Where UUU is the ISO4217 currency
 *                            code.  The currency code may be omitted, in
 *                            which case, the default currency for the
 *                            current locale will be used.</td></tr>
 * <tr><td>"number"</td><td>Positive or negative, integer or decimal
 *                          number</td></tr>
 * <tr><td>"phone"</td><td>Sequence of digits [0-9], optionally followed
 *                         by an "x" and extension digits [0-9]</td></tr>
 * <tr><td>"time"</td><td>hhmm[aph?]<br>"a" means AM, "p" means PM,
 *                        h means 24 hour, and ? means ambiguous</td></tr>
 * <tr><td>"ordinal"</td><td>A positive integer</td></tr>
 * <tr><td>"alphanumeric"</td><td>A string of digits [0-9] and US-ASCII
 *                                characters [A-Za-z]</td></tr>
 * <tr><td>"dtmf"</td><td>A string of zero or more DTMF characters
 *                        [0-9A-D*#]</td></tr>
 *
 * @param value The value to translate.
 * @param type The type of the value.
 * @param promptUrl The base URL that is prepended to the URLs for all audio files [optional].
 * @param format The output format [optional].
 * @return An array of URL strings.
 */
function thTHPlayBuiltinType( value, type, promptUrl, Format)
{
    type = type.toLowerCase();
    // Sets the new base URL that is prepended to the URLs for all audio files.
    if (!(typeof promptUrl == 'undefined'))
    	promptBaseUrl = promptUrl;
    
    var format;
    
    switch (type) {
        case 'boolean':
            return booleanPromptsTH(value);
        case 'date':
            return datePromptsTH(value, format);
        case 'digits':
            return alphanumericPromptsTH(value);
        case 'currency':
			return currencyPromptsTH(value);

        case 'number':
            return cardinalPromptsTH(value);
        case 'phone':
            return phonePromptsTH(value);
        case 'time':
            return timePromptsTH(value);
        case 'ordinal':
            return ordinalPromptsTH(value);   
        case 'alphanumeric':
            return alphanumericPromptsTH(value);
        case 'dtmf':
            return dtmfPromptsTH(value);
        default:
            return void 0;
    }
}
function booleanPromptsTH(value)
{
    var promptsArray = new Array(1);
    if (value) {
        promptsArray[0] = promptBaseUrl + "miscellaneous/true" + audioFileExtension;
    } else {
        promptsArray[0] = promptBaseUrl + "miscellaneous/false" + audioFileExtension;
    }
    return promptsArray;
}
/**
 * Translates the date value into an array of vox file URLs
 * for playing the date.  The date must be in the ISO-8601
 * condensed format of YYYYMMDD.  One or more fields may be
 * left unspecified by substituting question mark characters
 * ("?") for a numeric value.  Output format will be in a
 * locale-specific ordering.   The format specification can
 * modify which fields are spoken.  If no format specification
 * parameter is given, the month and day are spoken.  Otherwise,
 * the date fields specified in the format specification will be
 * spoken.  Each output field is represented by a constant in the
 * Format class.  Multiple output fields are specified by 
 * bitwise OR'ing the appropriate constants.
 *
 * <pre>
 * Format f = new Format();
 * PlayBuiltinType("20020823", "date", f.SPEAK_MONTH |
 *                                     f.SPEAK_DAY |
 *                                     f.SPEAK_YEAR |
 *                                     f.SPEAK_DAY_OF_WEEK);
 * </pre>
 *
 * @param value The date in YYYYMMDD format.
 * @param format An optional format specification
 * @return An array of URL strings.
 */
function datePromptsTH(value, format)
{
    var year = value.substring(0, 4);
	var i = parseInt(year);
	if (i < 2500)
	{
		i = i + 543;
	}
	year = i.toString();	

    var month = value.substring(4, 6);
    var day = value.substring(6, 8);
    var speakMonth;
    var speakDay;
    var speakYear;
    var speakDayOfWeek;
    var f = new Format();
    if (format != undefined) {
        speakMonth = format & f.SPEAK_MONTH;
        speakDay = format & f.SPEAK_DAY;
        speakYear = format & f.SPEAK_YEAR;
        //speakDayOfWeek = format & f.SPEAK_DAY_OF_WEEK;
        speakDayOfWeek = false;
    } else {
        speakYear = true;
        speakDayOfWeek = false;
        speakDay = true;
        speakMonth = true;
    }
    if (day.substring(0, 1) == "0") {
        day = day.substring(1, 2);
    }
    var yearKnown = !(year == "????");
    var monthKnown = !(month == "??");
    var dayKnown = !(day == "??");
    if ((!yearKnown && !monthKnown && !dayKnown) ||
        (yearKnown && !monthKnown && dayKnown)) {
        return void 0;
    }
    var promptsArray;
    


    //Check input format 'YYYYMMDD'
    var regExp =/^(19[0-9]\d|2\d\d\d)(0[1-9]|1[0-2])(0[1-9]|1\d|2\d|3[0-1])$/;
    if (!regExp.test(value)&&value=='ErrorHandling/silence.vox'){
    	promptsArray = new Array();
		//promptsArray.push(promptBaseUrl + "miscellaneous/nodata" + audioFileExtension);
		promptsArray.push(promptBaseUrl + "ErrorHandling/silence" + audioFileExtension);
		return promptsArray;
    }
	else{ if (!regExp.test(value)){
		promptsArray = new Array();
		promptsArray.push(promptBaseUrl + "miscellaneous/nodata" + audioFileExtension);
		//promptsArray.push(promptBaseUrl + "ErrorHandling/silence" + audioFileExtension);
		return promptsArray;
	    }
	}
    
    if (!yearKnown && !monthKnown && dayKnown) {
        promptsArray = new Array();
        /* In US English, a date phrase containing only the
         * day of the month begins with a definite article.
         */
        /* In US English, if the word following a definite article
         * begins with a vowel, the definite article is pronounced
         * "THEE".  If the word following the definite article 
         * begins with a consonant, the definite article is
         * pronounced "THUH".
         */
        if (speakDay) {
            if (day == 8 || day == 11 || day == 18) {
                promptsArray.push(promptBaseUrl + "miscellaneous/the1" + audioFileExtension);
            } else {
                promptsArray.push(promptBaseUrl + "miscellaneous/the2" + audioFileExtension);
            }
            promptsArray = promptsArray.concat(ordinalPromptsTH(day));
            return promptsArray;
        } else {
            return void 0;
        }
    }
    if (yearKnown && !monthKnown && !dayKnown) {
        if (speakYear) {
            return yearPromptsTH(year);
        } else {
            return void 0;
        }
    }
    
    if (!yearKnown && monthKnown && !dayKnown) {
        if (speakMonth) {
            return monthPromptsTH(month);
        } else {
            return void 0;
        }
    }
    if (yearKnown && monthKnown && !dayKnown) {
        promptsArray = new Array();
        if (speakMonth) {
            promptsArray = promptsArray.concat(monthPromptsTH(month));
        }
        if (speakYear) {
            promptsArray = promptsArray.concat(yearPromptsTH(year));
        }
        if (promptsArray.length > 0) {
            return promptsArray;
        } else {
            return void 0;
        }
    }
    if (!yearKnown && monthKnown && dayKnown) {
        promptsArray = new Array();
        if (speakDay) {
            promptsArray = promptsArray.concat(ordinalPromptsTH(day));
        }
        if (speakMonth) {
            promptsArray = promptsArray.concat(monthPromptsTH(month));
        }
        if (promptsArray.length > 0) {
            return promptsArray;
        } else {
            return void 0;
        }
    }
    if (yearKnown && monthKnown && dayKnown) {
        promptsArray = new Array();
        if (speakDayOfWeek) {
            // JavaScript months are 0-indexed.
            var date = new Date(year, month - 1, day);
            var dayOfWeek = date.getDay();
            promptsArray = promptsArray.concat(dayOfWeekPromptsTH(dayOfWeek));
        }
        if (speakDay) {
            promptsArray = promptsArray.concat(ordinalPromptsTH(day));
        }
        if (speakMonth) {
            promptsArray = promptsArray.concat(monthPromptsTH(month));
        }
        if (speakYear) {
            promptsArray = promptsArray.concat(yearPromptsTH(year));
        }
        if (promptsArray.length > 0) {
            return promptsArray;
        } else {
            return void 0;
        }
    }
}
/**
 * Translates the currency value into an array of vox file URLs
 * for playing the currency.  The currency amount must be a number
 * which may contain either a whole number part, or a decimal part, or
 * both, and is optionally preceeded by a currency specifier.  The
 * currency specifier may either be an ISO-4217 currency code, e.g.
 * USD, EUR, JPY, CHF, CAD, GBP, or MXN, or it may be one of the
 * following currency symbols: $ = USD, &#163; = GBP, &#8364; = EUR,
 * &#165; = JPY.  If no currency is specified, the currency of the
 * current locale will be used, e.g. USD for en-US, and EUR for fr-FR.
 *
 * @param value The currency amount.
 * @return An array of URL strings.
 */

function currencyPromptsTH(value)
{

	
	var number = value;
	var promptsArray = new Array();
	
	if (number=="nodata")
	{
		promptsArray.push(promptBaseUrl + "CreditCardService/nodata" + audioFileExtension);
		return promptsArray;
	}
	
	if (number === undefined || !isFinite(number) || number < 0 || number > 999999999999999 ) {
        return void 0;
    }
    var promptsArray = new Array();
    var magnitude = 0;
    var ordinal = true;
	
	var str = new String(number);
    var arr = str.split(".");
	
    if (arr[0]=="")
    number = 0;
	else
    number  = new Number(arr[0]);
	
	str = new String(number);
	var loop = Math.ceil(str.length/7);
	var tmparr = new Array();
	for (var i=0;i<=loop;i++) {
	}
	
	var originalnum = number;
	var d;
	var flag = false;
	var tens = false;
	//TEST Prompts
	//promptsArray.push(promptBaseUrl + "miscellaneous/baht" + "" + audioFileExtension);
	if (originalnum == 0) {
		if (!(arr[1] != undefined) && (arr[1] != 0)) {
			promptsArray.push(promptBaseUrl + "ordinals/00" + originalnum + "" + audioFileExtension);

			promptsArray.push(promptBaseUrl + "miscellaneous/baht" + "" + audioFileExtension);
			return promptsArray;
		}
	}
	if (number >= 1000000000000) {
		d = Math.floor(number/1000000000000);
		promptsArray.push(promptBaseUrl + "ordinals/00" + d + "" + audioFileExtension);
		promptsArray.push(promptBaseUrl + "cardinals/1000000" + audioFileExtension);
		//promptsArray.push(promptBaseUrl + "cardinals/1000000" + audioFileExtension);
		number = number % 1000000000000;
		if (number<1000000)
		promptsArray.push(promptBaseUrl + "cardinals/1000000" + audioFileExtension);
		flag = true
	}
	if (number >= 100000000000 && number <=999999999999) {
		d = Math.floor(number/100000000000);
		promptsArray.push(promptBaseUrl + "ordinals/00" + d + "" + audioFileExtension);
		promptsArray.push(promptBaseUrl + "cardinals/100000" + audioFileExtension);
		number = number % 100000000000;
		if (number<1000000)
		promptsArray.push(promptBaseUrl + "cardinals/1000000" + audioFileExtension);
		flag = true
	}
	if (number >= 10000000000 && number <= 99999999999) {
		d = Math.floor(number/10000000000);
		promptsArray.push(promptBaseUrl + "ordinals/00" + d + "" + audioFileExtension);
		promptsArray.push(promptBaseUrl + "cardinals/10000" + audioFileExtension);
		number = number % 10000000000;
		if (number<1000000)
		promptsArray.push(promptBaseUrl + "cardinals/1000000" + audioFileExtension);
		flag = true
	}
	if (number >= 1000000000 && number <= 9999999999) {
		d = Math.floor(number/1000000000);
		promptsArray.push(promptBaseUrl + "ordinals/00" + d + "" + audioFileExtension);
		promptsArray.push(promptBaseUrl + "cardinals/1000" + audioFileExtension);
		number = number % 1000000000;
		if (number<1000000)
		promptsArray.push(promptBaseUrl + "cardinals/1000000" + audioFileExtension);
		flag = true
	}
	if (number >= 100000000 && number <= 999999999) {
		d = Math.floor(number/100000000);
		promptsArray.push(promptBaseUrl + "ordinals/00" + d + "" + audioFileExtension);
		promptsArray.push(promptBaseUrl + "cardinals/100" + audioFileExtension);
		number = number % 100000000;
		if (number<1000000)
		promptsArray.push(promptBaseUrl + "cardinals/1000000" + audioFileExtension);
		flag = true;
	}
	//if (number >= 1000000 || flag ) {
	//if (flag==true)
	//promptsArray.push(promptBaseUrl + "cardinals/1000000" + audioFileExtension);
	
	if (number >= 1000000) {
	//promptsArray.push(promptBaseUrl + "cardinals/1000000" + audioFileExtension);
		d = Math.floor(number/1000000);
		if (d > 9) {
			promptsArray.push(promptBaseUrl + "ordinals/0" + d + "" + audioFileExtension);
		}
		else {
			if (d!=0)
			promptsArray.push(promptBaseUrl + "ordinals/00" + d + "" + audioFileExtension);
		}
		//promptsArray.push(promptBaseUrl + "cardinals/1000000" + audioFileExtension);
		if (d>=1)
		promptsArray.push(promptBaseUrl + "cardinals/1000000" + audioFileExtension);
		number = number % 1000000;
	}
	if (number >= 100000) {
		d = Math.floor(number/100000);		
		promptsArray.push(promptBaseUrl + "ordinals/00" + d + "" + audioFileExtension);
		promptsArray.push(promptBaseUrl + "cardinals/100000" + audioFileExtension);
		number = number % 100000;
	}
	if (number >= 10000) {
		d = Math.floor(number/10000);
		promptsArray.push(promptBaseUrl + "ordinals/00" + d + "" + audioFileExtension);
		promptsArray.push(promptBaseUrl + "cardinals/10000" + audioFileExtension);
		number = number % 10000;
	}
	if (number >= 1000) {
		d = Math.floor(number/1000);
		promptsArray.push(promptBaseUrl + "ordinals/00" + d + "" + audioFileExtension);
		promptsArray.push(promptBaseUrl + "cardinals/1000" + audioFileExtension);
		number = number % 1000;
	}
	if (number >= 100) {
		d = Math.floor(number/100);
		promptsArray.push(promptBaseUrl + "ordinals/00" + d + "" + audioFileExtension);
		promptsArray.push(promptBaseUrl + "cardinals/100" + audioFileExtension);
		number = number % 100;
	}
	if (number > 9) {
		promptsArray.push(promptBaseUrl + "ordinals/0" + number + "" + audioFileExtension);
	} else {
		if (!(number == 0 && number != originalnum)) {
			promptsArray.push(promptBaseUrl + "ordinals/00" + number + "" + audioFileExtension);
		}
	}
	promptsArray.push(promptBaseUrl + "miscellaneous/baht" + "" + audioFileExtension);
	
	if ( (arr[1] != undefined) && (arr[1] != 0) ) {		
		str = new String(arr[1]);
		//promptsArray = promptsArray.concat(alphanumericPromptsTH(arr[1]));
		var num;
		if (str.length >= 2) {
			num = parseInt(str.substr(0,2));
		} else {
			num = parseInt(str + "0");
			str += "0";
		}
		//promptsArray.push(promptBaseUrl + "ordinals/0" + str + "" + audioFileExtension);
		promptsArray = promptsArray.concat(ordinalPromptsTH(str));
		//promptsArray.push(promptBaseUrl + "ordinals/0" + num + "" + audioFileExtension);
		promptsArray.push(promptBaseUrl + "miscellaneous/satang" + "" + audioFileExtension);
    }
	
    return promptsArray;
}

function currencyNamePromptsTH(value, isPlural)
{
    value = value.toUpperCase();
    switch(value) {
        case "AUD":
        case "BRL":
        case "CAD":
        case "CHF":
        case "CNY":
        case "DEM":
        case "EUR":
        case "GBP":
        case "HKD":
        case "INR":
        case "JPY":
        case "MXN":
        case "PKR":
        case "RUB":
        case "SGD":
        case "USD":
        	if (isPlural) {
                return new Array(promptBaseUrl + "currency/" + value + "_pl" + audioFileExtension);
        	} else {
                return new Array(promptBaseUrl + "currency/" + value + audioFileExtension);
        	}
        default:
            return void 0;
    }
}
function subcurrencyNamePromptsTH(value, isPlural)
{
    value = value.toUpperCase();
    switch(value) {
		case "AUD":
		case "BRL":
		case "CAD":
		case "CHF":
		case "CNY":
		case "DEM":
		case "EUR":
		case "GBP":
		case "HKD":
		case "INR":
		case "MXN":
		case "PKR":
		case "RUB":
		case "SGD":
		case "USD":  
            if (isPlural) {
                return new Array(promptBaseUrl + "currency/" + value + "_sub_pl" + audioFileExtension);
            } else {
                return new Array(promptBaseUrl + "currency/" + value + "_sub" + audioFileExtension);
            }
        default:
            return void 0;
    }
}
// FIXME - 800 as eight hundred
// FIXME - 408 as four oh eight
function phonePromptsTH(value)
{
    var phoneNumber;
    var extension;
    var xIndex;
    xIndex = value.indexOf("x");
    if (xIndex != -1) {
        phoneNumber = value.substring(0, xIndex);
        extension = value.substring(xIndex + 1);
    } else {
        phoneNumber = value;
        extension = "";
    }
    
    var promptsArray = new Array();
    if (phoneNumber.length == 10) {
        promptsArray = promptsArray.concat(
            phoneThreeDigitGroupPromptsTH(phoneNumber.substring(0, 3)),
            promptBaseUrl + "miscellaneous/350ms" + audioFileExtension,
            phoneThreeDigitGroupPromptsTH(phoneNumber.substring(3, 6)),
            promptBaseUrl + "miscellaneous/350ms" + audioFileExtension,
            phoneThreeDigitGroupPromptsTH(phoneNumber.substring(6)));
    } else if (phoneNumber.length == 7) {
        promptsArray = promptsArray.concat(
            phoneThreeDigitGroupPromptsTH(phoneNumber.substring(0, 3)),
            promptBaseUrl + "miscellaneous/350ms" + audioFileExtension,
            
            alphanumericPromptsTH(phoneNumber.substring(3)));
    } else {
        promptsArray = alphanumericPromptsTH(phoneNumber);
    }
    if (extension.length > 0) {
        promptsArray.push(promptBaseUrl + "miscellaneous/extension" + audioFileExtension);
        promptsArray = promptsArray.concat(alphanumericPromptsTH(extension));
    }
    return promptsArray;        
}
function phoneThreeDigitGroupPromptsTH(value)
{
    if (value.charAt(1) == "0" && value.charAt(2) == "0") {
        return cardinalPromptsTH(value);
    } else {
        return alphanumericPromptsTH(value);
    }
}
function timePromptsTH(value)
{
    var hours;
    var minutes;
    var seconds;
    var format;
    if (value.match(/^[0-9]+$/)) {
        if (value.length == 4) {
            hours = value.substring(0, 2);
            minutes = value.substring(2, 4);
        } else if (value.length == 6) {
            hours = value.substring(0, 1);
            minutes = value.substring(2, 3);
            seconds = value.substring(4, 5);
        } else {
            return void 0;
        }
        if (hours >= 1 && hours <= 12) {
            format = "?";
        } else if (hours == 0 || (hours >= 13 && hours <= 24)) {
            format = "h";
        } else {
            return void 0;
        }
    } else if (value.match(/^[0-9]+[?hap]$/)) {
        if (value.length == 5) {
            hours = value.substring(0, 2);
            minutes = value.substring(2, 4);
            format = value.substring(4, 5);
        } else if (value.length == 7) {
            hours = value.substring(0, 2);
            minutes = value.substring(2, 4);
            seconds = value.substring(4, 6);
            format = value.substring(6, 7);
        } else {
            return void 0;
        }
    } else {
        return void 0;
    }
    var promptsArray = new Array();
    promptsArray = promptsArray.concat(cardinalPromptsTH(hours));
	promptsArray.push(promptBaseUrl + "miscellaneous/oclock" + audioFileExtension);
    if (minutes == "00") {
        if (format == "a" || format == "p" || format == "?") {
            promptsArray.push(promptBaseUrl + "miscellaneous/oclock" + audioFileExtension);
        } else if (format == "h") {
            //promptsArray.push(promptBaseUrl + "cardinals/0" + audioFileExtension);
            //promptsArray.push(promptBaseUrl + "miscellaneous/minutes" + audioFileExtension);

        }
    } else if (minutes > 0 && minutes < 10) {
        promptsArray = promptsArray.concat(alphanumericPromptsTH("O"));
        promptsArray = promptsArray.concat(cardinalPromptsTH(minutes));
    } else {
        promptsArray = promptsArray.concat(cardinalPromptsTH(minutes));
		promptsArray.push(promptBaseUrl + "miscellaneous/minutes" + audioFileExtension);
    }
    if (format == "a") {
        promptsArray.push(promptBaseUrl + "miscellaneous/am" + audioFileExtension);
    } else if (format == "p") {
        promptsArray.push(promptBaseUrl + "miscellaneous/pm" + audioFileExtension);
    }
    if (seconds != undefined)  {
        //promptsArray.push(promptBaseUrl + "miscellaneous/and" + audioFileExtension);
        promptsArray.push(cardinalPromptsTH(seconds));
        if (seconds == 1) {
            promptsArray.push(promptBaseUrl + "miscellaneous/second" + audioFileExtension);
        } else {
            promptsArray.push(promptBaseUrl + "miscellaneous/seconds" + audioFileExtension);
        }
    }
    return promptsArray;
}
function yearPromptsTH(year)
{
	var promptsArray = new Array();
	var d=0;
	var originalnum = year;
	if (year >= 10000) {
		d = Math.floor(year/10000);
		promptsArray.push(promptBaseUrl + "ordinals/00" + d + "" + audioFileExtension);
		promptsArray.push(promptBaseUrl + "cardinals/10000" + audioFileExtension);
		year = year % 10000;
	}
	if (year >= 1000) {
		d = Math.floor(year/1000);
		promptsArray.push(promptBaseUrl + "ordinals/00" + d + "" + audioFileExtension);
		promptsArray.push(promptBaseUrl + "cardinals/thousand" + audioFileExtension);
		year = year % 1000;		
	}
	if (year >= 100) {
		d = Math.floor(year/100);
		promptsArray.push(promptBaseUrl + "ordinals/00" + d + "" + audioFileExtension);
		promptsArray.push(promptBaseUrl + "cardinals/hundred" + audioFileExtension);
		year = year % 100;
	}
	if (year > 31) {
		d = Math.floor(year/10);
		promptsArray.push(promptBaseUrl + "cardinals/0" + d + "0" + audioFileExtension);
		year = year % 10;
	}
	if (year > 9 && year <= 31) {
		promptsArray.push(promptBaseUrl + "ordinals/0" + year + "" + audioFileExtension);
	} else {
		if (!(year == 0 && year != originalnum)) {
			promptsArray.push(promptBaseUrl + "ordinals/00" + year + "" + audioFileExtension);
		}
	}
    return promptsArray;
}
function monthPromptsTH(month)
{
    if (month >= 1 && month <= 12) {
        return new Array(promptBaseUrl + "months/" + month + "" + audioFileExtension);
    } else {
        return void 0;
    }
}
function dayOfWeekPromptsTH(dayOfWeek)
{
    if (dayOfWeek >= 0 && dayOfWeek <= 6) {
        return new Array(promptBaseUrl + "days/" + dayOfWeek + "" + audioFileExtension);
    } else {
        return void 0;
    }
}
function cardinalPromptsTH(number)
{
    var promptsArray = new Array();
    if (number == undefined || !isFinite(number) || isNaN(number)) {
	    promptsArray.push(promptBaseUrl + "ErrorHandling/silence.vox" + audioFileExtension);
	    return promptsArray;
        //return void 0;
    }
    if (number > 999999999999999) {
        return void 0;
    }
    var isNegative;
    if (number < 0) {
        isNegative = true;
        number = Math.abs(number);
    }
    
    if (number == 0) {
        return new Array(promptBaseUrl + "cardinals/000" + audioFileExtension);
    }
    var str = new String(number);
    var arr = str.split(".");
    number  = new Number(arr[0]);
    if (arr[1] != undefined)
    {
    	var fractionalPart = arr[1];
    }
    
    /*var fractionalPart = number - Math.floor(number);
    number = number - fractionalPart;*/
    
  /*  var magnitude = 0;
    while (number > 0) {
        var endDigits = number % 1000;
        if (endDigits != 0) {
            promptsArray = threeDigitsPromptsTH(endDigits).concat(magnitudePromptsTH(magnitude), promptsArray);
        }
        number = number - endDigits;
        number = number / 1000;
        magnitude++;
    }*/

	var originalnum = number;
	var d;
	var flag = false;

    //modify by jassada.j
	if (number >= 1000000000000) {
		d = Math.floor(number/1000000000000);
		if (d > 9) {
			promptsArray.push(promptBaseUrl + "cardinals/0" + d + "" + audioFileExtension);
		}
		else {			
			promptsArray.push(promptBaseUrl + "cardinals/00" + d + "" + audioFileExtension);
		}
		promptsArray.push(promptBaseUrl + "cardinals/1000000" + audioFileExtension);
		number = number % 1000000000000;
		flag = true;
	}
	if (number >= 100000000000) {
		d = Math.floor(number/100000000000);
		
		promptsArray.push(promptBaseUrl + "cardinals/00" + d + "" + audioFileExtension);
		promptsArray.push(promptBaseUrl + "cardinals/100000" + audioFileExtension);
		number = number % 100000000000;
		flag = true;
	}
	if (number >= 10000000000) {
		d = Math.floor(number/10000000000);
		
		promptsArray.push(promptBaseUrl + "cardinals/00" + d + "" + audioFileExtension);
		promptsArray.push(promptBaseUrl + "cardinals/10000" + audioFileExtension);
		number = number % 10000000000;
		flag = true;
	}
	if (number >= 1000000000) {
		d = Math.floor(number/1000000000);
		
		promptsArray.push(promptBaseUrl + "cardinals/00" + d + "" + audioFileExtension);
		promptsArray.push(promptBaseUrl + "cardinals/1000" + audioFileExtension);
		number = number % 1000000000;
		flag = true;
	}
	//modify by jassada.j
	if (number >= 100000000) {
		d = Math.floor(number/100000000);
		
		promptsArray.push(promptBaseUrl + "cardinals/00" + d + "" + audioFileExtension);
		promptsArray.push(promptBaseUrl + "cardinals/100" + audioFileExtension);
		number = number % 100000000;
		flag = true;
	}
	
	if (number >= 1000000 || flag ) {
		d = Math.floor(number/1000000);
		if (d > 9) {
			promptsArray.push(promptBaseUrl + "cardinals/0" + d + "" + audioFileExtension);
		}
		else {			
			if(d > 0) promptsArray.push(promptBaseUrl + "cardinals/00" + d + "" + audioFileExtension);
		}
		promptsArray.push(promptBaseUrl + "cardinals/1000000" + audioFileExtension);
		number = number % 1000000;
	}
	
	if (number >= 100000) {
		d = Math.floor(number/100000);		
		promptsArray.push(promptBaseUrl + "cardinals/00" + d + "" + audioFileExtension);
		promptsArray.push(promptBaseUrl + "cardinals/100000" + audioFileExtension);
		number = number % 100000;
	}
	if (number >= 10000) {
		d = Math.floor(number/10000);
		promptsArray.push(promptBaseUrl + "cardinals/00" + d + "" + audioFileExtension);
		promptsArray.push(promptBaseUrl + "cardinals/10000" + audioFileExtension);
		number = number % 10000;
	}
	if (number >= 1000) {
		d = Math.floor(number/1000);
		promptsArray.push(promptBaseUrl + "cardinals/00" + d + "" + audioFileExtension);
		promptsArray.push(promptBaseUrl + "cardinals/thousand" + audioFileExtension);
		number = number % 1000;
	}
	if (number >= 100) {
		d = Math.floor(number/100);
		promptsArray.push(promptBaseUrl + "cardinals/00" + d + "" + audioFileExtension);
		promptsArray.push(promptBaseUrl + "cardinals/hundred" + audioFileExtension);
		number = number % 100;
	}
	if (number > 20) {
		d = Math.floor(number/10);
		promptsArray.push(promptBaseUrl + "cardinals/0" + d + "0" + audioFileExtension);
		number = number % 10;
	}
	if (number > 9 && number <= 20) {
		promptsArray.push(promptBaseUrl + "cardinals/0" + number + "" + audioFileExtension);
	} else {
		if (!(number == 0 && number != originalnum)) {
			promptsArray.push(promptBaseUrl + "cardinals/00" + number + "" + audioFileExtension);
		}
	}	




    if (isNegative) {
        promptsArray.unshift(promptBaseUrl + "miscellaneous/minus" + audioFileExtension);
    }
    if ( (fractionalPart != undefined) && (fractionalPart != 0) ) {
        fractionalPart = fractionalPart.toString();//.substring(2);
        promptsArray.push(promptBaseUrl + "miscellaneous/point" + audioFileExtension); 
        promptsArray = promptsArray.concat(alphanumericPromptsTH(fractionalPart));
    }
	
    return promptsArray;
} 
function threeDigitsPromptsTH(number)
{
    // assert number >=0 && number <= 999
    if (number < 0 || number > 999) {
        return void 0;
    }
    var hundreds = Math.floor(number / 100);
    var tenthousandth = Math.floor(number / 10000);
    var tensAndOnes = number % 100;
    var promptsArray = new Array();
    if (hundreds > 0) {
		promptsArray.push(promptBaseUrl + "cardinals/00" + hundreds + "" + audioFileExtension);
		promptsArray.push(promptBaseUrl + "cardinals/100" + audioFileExtension);
	}
    if (tensAndOnes > 0) {
        if (tensAndOnes < 10) {
            promptsArray.push(promptBaseUrl + "cardinals/00" + tensAndOnes + "" + audioFileExtension);
        } else {
            promptsArray.push(promptBaseUrl + "cardinals/0" + tensAndOnes + "" + audioFileExtension);
        }
    }
    return promptsArray;
}
function ordinalThreeDigitsPromptsTH(number)
{
    // assert number >=0 && number <= 999
    if (number < 0 || number > 999) {
        return void 0;
    }
    var hundreds = Math.floor(number / 100);
    var tensAndOnes = number % 100;
    var promptsArray = new Array();
    if (hundreds > 0) {
        if (tensAndOnes > 0) {
            promptsArray.push(promptBaseUrl + "cardinals/" + hundreds + "00" + audioFileExtension);
        } else {
            promptsArray.push(promptBaseUrl + "cardinals/00" + hundreds + "" + audioFileExtension);
            promptsArray.push(promptBaseUrl + "ordinals/hundredth" + audioFileExtension);
        }
    }
    if (tensAndOnes > 0) {
        if (tensAndOnes < 10) {
            promptsArray.push(promptBaseUrl + "ordinals/00" + tensAndOnes + "" + audioFileExtension);
        } else {
            promptsArray.push(promptBaseUrl + "ordinals/0" + tensAndOnes + "" + audioFileExtension);
        }
    }
    return promptsArray;
}
/**
 * Returns an array of vox file URLs corresponding to the
 * number 10^(3*number).
 *
 * Note the differences between the American and European systems:
 * <pre>
 *       Order of
 *       Magnitude      American    European
 *         10^0            -           -
 *         10^3         thousand    thousand
 *         10^6          million     million
 *         10^9          billion    thousand million or milliard
 *         10^12        trillion     billion
 * </pre>
 *
 * @param number The order of magnitude.
 * @return An array of URL strings.
 */
function magnitudePromptsTH(number)
{
    switch (number) {
        case 0:
            return new Array();
        case 1:
            return new Array(promptBaseUrl + "cardinals/thousand" + audioFileExtension); 
        case 2:
            return new Array(promptBaseUrl + "cardinals/million" + audioFileExtension);
        case 3:
            return new Array(promptBaseUrl + "cardinals/billion" + audioFileExtension);
        case 4:
            return new Array(promptBaseUrl + "cardinals/trillion" + audioFileExtension);
        default:
            return void 0;
    }
}
function ordinalMagnitudePromptsTH(number)
{
    switch (number) {
        case 0:
            return new Array();
        case 1:
            return new Array(promptBaseUrl + "ordinals/thousandth" + audioFileExtension); 
        case 2:
            return new Array(promptBaseUrl + "ordinals/millionth" + audioFileExtension); 
        case 3:
            return new Array(promptBaseUrl + "ordinals/billionth" + audioFileExtension); 
        case 4:
            return new Array(promptBaseUrl + "ordinals/trillionth" + audioFileExtension); 
        default:
            return void 0;
    }
}
function ordinalPromptsTH(number)
{
	/*
    if (number === undefined || !isFinite(number) || number <= 0 ||
        ((number - Math.floor(number)) != 0) || number > 999999999999999 ) {
        return void 0;
    }*/
	var promptsArray = new Array();
    var magnitude = 0;
    var ordinal = true;
	//promptsArray.push(promptBaseUrl + "ordinals/00" + number + "" + audioFileExtension);
	if (number === undefined || !isFinite(number) || number < 0 || number > 999999999999999 ) {
        return void 0;
    }
    
	/*
    while (number > 0) {
        var endDigits = number % 1000;
        if (endDigits != 0) {
            if (magnitude == 0 && ordinal) {
                promptsArray =
                    ordinalThreeDigitsPrompts(endDigits).concat(promptsArray);
                ordinal = false;
            } else {
                if (ordinal) {
                    promptsArray = threeDigitsPrompts(endDigits).concat(ordinalMagnitudePrompts(magnitude), promptsArray);
                    ordinal = false;
                } else {
                    promptsArray = threeDigitsPrompts(endDigits).concat(magnitudePrompts(magnitude), promptsArray);
                }
            }
        }
        number = number - endDigits;
        number = number / 1000;
        magnitude++;
    }*/	
	
	
	var str = new String(number);
    var arr = str.split(".");	
    number  = new Number(arr[0]);
	
	str = new String(number);
	var loop = Math.ceil(str.length/7);
	var tmparr = new Array();
	
	var originalnum = number;
	var d;
	var flag = false;
	var tens = false;
	
	if (originalnum == 0) {
		if (!(arr[1] != undefined) && (arr[1] != 0)) {
			promptsArray.push(promptBaseUrl + "ordinals/00" + originalnum + "" + audioFileExtension);
			return promptsArray;
		}
	}
	
	if (number >= 100000000) {
		d = Math.floor(number/100000000);
		promptsArray.push(promptBaseUrl + "ordinals/00" + d + "" + audioFileExtension);
		promptsArray.push(promptBaseUrl + "cardinals/100" + audioFileExtension);
		number = number % 100000000;
		flag = true;
	}
	if (number >= 1000000 || flag ) {
		d = Math.floor(number/1000000);
		if (d > 9) {
			promptsArray.push(promptBaseUrl + "ordinals/0" + d + "" + audioFileExtension);
		}
		else {			
			promptsArray.push(promptBaseUrl + "ordinals/00" + d + "" + audioFileExtension);
		}
		promptsArray.push(promptBaseUrl + "cardinals/1000000" + audioFileExtension);
		number = number % 1000000;
	}
	if (number >= 100000) {
		d = Math.floor(number/100000);		
		promptsArray.push(promptBaseUrl + "ordinals/00" + d + "" + audioFileExtension);
		promptsArray.push(promptBaseUrl + "cardinals/100000" + audioFileExtension);
		number = number % 100000;
	}
	if (number >= 10000) {
		d = Math.floor(number/10000);
		promptsArray.push(promptBaseUrl + "ordinals/00" + d + "" + audioFileExtension);
		promptsArray.push(promptBaseUrl + "cardinals/10000" + audioFileExtension);
		number = number % 10000;
	}
	if (number >= 1000) {
		d = Math.floor(number/1000);
		promptsArray.push(promptBaseUrl + "ordinals/00" + d + "" + audioFileExtension);
		promptsArray.push(promptBaseUrl + "cardinals/1000" + audioFileExtension);
		number = number % 1000;
	}
	if (number >= 100) {
		d = Math.floor(number/100);
		promptsArray.push(promptBaseUrl + "ordinals/00" + d + "" + audioFileExtension);
		promptsArray.push(promptBaseUrl + "cardinals/100" + audioFileExtension);
		number = number % 100;
	}
	if (number > 31) {
		d = Math.floor(number/10);
		promptsArray.push(promptBaseUrl + "cardinals/0" + d + "0" + audioFileExtension);
		number = number % 10;
	}
	if (number > 9 && number <= 31) {
		promptsArray.push(promptBaseUrl + "ordinals/0" + number + "" + audioFileExtension);
	} else {
		if (!(number == 0 && number != originalnum)) {
			promptsArray.push(promptBaseUrl + "ordinals/00" + number + "" + audioFileExtension);
		}
	}	
	if ( (arr[1] != undefined) && (arr[1] != 0) ) {		
        promptsArray.push(promptBaseUrl + "miscellaneous/point" + audioFileExtension); 
		str = new String(arr[1]);
		var cntzero = 0;
		for (var n=str.length-1;n>=0;n--) {
			if (str.substr(n,1) == 0) {
				cntzero++;
			} else {
				break;
			}
		}
		for (var i=0;i<=str.length-1-cntzero;i++) {
			promptsArray.push(promptBaseUrl + "ordinals/00" + str.substr(i,1) + "" + audioFileExtension);
		}
    }
	
    return promptsArray;
}
function alphanumericPromptsTH(string)
{
    var i;
    var ch;
    var promptsArray = new Array();
	if (string=="undefined")
	{
	    //promptsArray.push(promptBaseUrl + "cardinals/001" + audioFileExtension);
		promptsArray.push(promptBaseUrl + "ErrorHandling/silence" + audioFileExtension);
		return promptsArray;
	}
    string = string.toLowerCase();
    for (i = 0; i < string.length; i++) {
        ch = string.charAt(i);
        ch = ch.toLowerCase();
        if (ch.match(/\d/)) {
            promptsArray.push(promptBaseUrl + "cardinals/00" + ch + audioFileExtension);
        } else if (ch.match(/[a-z]/)) {
            promptsArray.push(promptBaseUrl + "letters/" + ch + audioFileExtension);
        } else if (ch.match(/\+/)) {
            promptsArray.push(promptBaseUrl + "miscellaneous/plus" + audioFileExtension);
        } else if (ch.match(/\</)) {
            promptsArray.push(promptBaseUrl + "miscellaneous/lessthan" + audioFileExtension);
        } else if (ch.match(/\=/)) {
            promptsArray.push(promptBaseUrl + "miscellaneous/equals" + audioFileExtension);
        } else if (ch.match(/\%/)) {
            promptsArray.push(promptBaseUrl + "miscellaneous/percent" + audioFileExtension);
        } else if (ch.match(/\-/)) {
            promptsArray.push(promptBaseUrl + "miscellaneous/minus" + audioFileExtension);
        } else if (ch.match(/\>/)) {
            promptsArray.push(promptBaseUrl + "miscellaneous/greaterthan" + audioFileExtension);
        } else if (ch.match(/\&/)) {
            promptsArray.push(promptBaseUrl + "miscellaneous/and" + audioFileExtension);
        } else if (ch.match(/\./)) {
            promptsArray.push(promptBaseUrl + "miscellaneous/dot" + audioFileExtension);
        } else if (ch.match(/\#/)) {
            promptsArray.push(promptBaseUrl + "miscellaneous/pound" + audioFileExtension);
        } else if (ch.match(/\*/)) {
            promptsArray.push(promptBaseUrl + "miscellaneous/star" + audioFileExtension);
        } else if (ch.match(/\@/)) {
            promptsArray.push(promptBaseUrl + "miscellaneous/at" + audioFileExtension);
        } else  {
            promptsArray.push(promptBaseUrl + "miscellaneous/special_character" + audioFileExtension);        	
        }
    }
    return promptsArray;
}
function dtmfPromptsTH(string)
{
    var i;
    var ch;
    var promptsArray = new Array();
    string = string.toLowerCase();
    for (i = 0; i < string.length; i++) {
        ch = string.charAt(i);
        if (ch.match(/[0-9abcd]/)) {
            promptsArray.push("builtin:dtmf/dtmf_" + ch + audioFileExtension);
        } else if (ch == "#") {
            promptsArray.push("builtin:dtmf/dtmf_pound" + audioFileExtension);
        } else if (ch == "*") {
            promptsArray.push("builtin:dtmf/dtmf_star" + audioFileExtension);
        }
    }
    return promptsArray;
}