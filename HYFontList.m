/*
 Copyright (c) 2014 Zhang Kai Yu
 
 Permission is hereby granted, free of charge, to any person obtaining a copy
 of this software and associated documentation files (the "Software"), to deal
 in the Software without restriction, including without limitation the rights
 to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 copies of the Software, and to permit persons to whom the Software is
 furnished to do so, subject to the following conditions:
 
 The above copyright notice and this permission notice shall be included in all
 copies or substantial portions of the Software.
 
 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 SOFTWARE.
 */

#import "HYFontList.h"

#pragma mark - Local font names
NSString * const kHYFontNameThonburi_Bold = @"Thonburi-Bold";
NSString * const kHYFontNameThonburi = @"Thonburi";
NSString * const kHYFontNameThonburi_Light = @"Thonburi-Light";
NSString * const kHYFontNameSnellRoundhand_Black = @"SnellRoundhand-Black";
NSString * const kHYFontNameSnellRoundhand_Bold = @"SnellRoundhand-Bold";
NSString * const kHYFontNameSnellRoundhand = @"SnellRoundhand";
NSString * const kHYFontNameAcademyEngravedLetPlain = @"AcademyEngravedLetPlain";
NSString * const kHYFontNameMarkerFelt_Thin = @"MarkerFelt-Thin";
NSString * const kHYFontNameMarkerFelt_Wide = @"MarkerFelt-Wide";
NSString * const kHYFontNameAvenir_Heavy = @"Avenir-Heavy";
NSString * const kHYFontNameAvenir_Oblique = @"Avenir-Oblique";
NSString * const kHYFontNameAvenir_Black = @"Avenir-Black";
NSString * const kHYFontNameAvenir_Book = @"Avenir-Book";
NSString * const kHYFontNameAvenir_BlackOblique = @"Avenir-BlackOblique";
NSString * const kHYFontNameAvenir_HeavyOblique = @"Avenir-HeavyOblique";
NSString * const kHYFontNameAvenir_Light = @"Avenir-Light";
NSString * const kHYFontNameAvenir_MediumOblique = @"Avenir-MediumOblique";
NSString * const kHYFontNameAvenir_Medium = @"Avenir-Medium";
NSString * const kHYFontNameAvenir_LightOblique = @"Avenir-LightOblique";
NSString * const kHYFontNameAvenir_Roman = @"Avenir-Roman";
NSString * const kHYFontNameAvenir_BookOblique = @"Avenir-BookOblique";
NSString * const kHYFontNameGeezaPro_Bold = @"GeezaPro-Bold";
NSString * const kHYFontNameGeezaPro = @"GeezaPro";
NSString * const kHYFontNameGeezaPro_Light = @"GeezaPro-Light";
NSString * const kHYFontNameArialRoundedMTBold = @"ArialRoundedMTBold";
NSString * const kHYFontNameTrebuchet_BoldItalic = @"Trebuchet-BoldItalic";
NSString * const kHYFontNameTrebuchetMS = @"TrebuchetMS";
NSString * const kHYFontNameTrebuchetMS_Bold = @"TrebuchetMS-Bold";
NSString * const kHYFontNameTrebuchetMS_Italic = @"TrebuchetMS-Italic";
NSString * const kHYFontNameArialMT = @"ArialMT";
NSString * const kHYFontNameArial_BoldItalicMT = @"Arial-BoldItalicMT";
NSString * const kHYFontNameArial_ItalicMT = @"Arial-ItalicMT";
NSString * const kHYFontNameArial_BoldMT = @"Arial-BoldMT";
NSString * const kHYFontNameMarion_Regular = @"Marion-Regular";
NSString * const kHYFontNameMarion_Italic = @"Marion-Italic";
NSString * const kHYFontNameMarion_Bold = @"Marion-Bold";
NSString * const kHYFontNameMenlo_BoldItalic = @"Menlo-BoldItalic";
NSString * const kHYFontNameMenlo_Regular = @"Menlo-Regular";
NSString * const kHYFontNameMenlo_Bold = @"Menlo-Bold";
NSString * const kHYFontNameMenlo_Italic = @"Menlo-Italic";
NSString * const kHYFontNameMalayalamSangamMN = @"MalayalamSangamMN";
NSString * const kHYFontNameMalayalamSangamMN_Bold = @"MalayalamSangamMN-Bold";
NSString * const kHYFontNameKannadaSangamMN = @"KannadaSangamMN";
NSString * const kHYFontNameKannadaSangamMN_Bold = @"KannadaSangamMN-Bold";
NSString * const kHYFontNameGurmukhiMN_Bold = @"GurmukhiMN-Bold";
NSString * const kHYFontNameGurmukhiMN = @"GurmukhiMN";
NSString * const kHYFontNameBodoniSvtyTwoOSITCTT_BookIt = @"BodoniSvtyTwoOSITCTT-BookIt";
NSString * const kHYFontNameBodoniSvtyTwoOSITCTT_Bold = @"BodoniSvtyTwoOSITCTT-Bold";
NSString * const kHYFontNameBodoniSvtyTwoOSITCTT_Book = @"BodoniSvtyTwoOSITCTT-Book";
NSString * const kHYFontNameBradleyHandITCTT_Bold = @"BradleyHandITCTT-Bold";
NSString * const kHYFontNameCochin_Bold = @"Cochin-Bold";
NSString * const kHYFontNameCochin_BoldItalic = @"Cochin-BoldItalic";
NSString * const kHYFontNameCochin_Italic = @"Cochin-Italic";
NSString * const kHYFontNameCochin = @"Cochin";
NSString * const kHYFontNameSinhalaSangamMN = @"SinhalaSangamMN";
NSString * const kHYFontNameSinhalaSangamMN_Bold = @"SinhalaSangamMN-Bold";
NSString * const kHYFontNameHiraKakuProN_W6 = @"HiraKakuProN-W6";
NSString * const kHYFontNameHiraKakuProN_W3 = @"HiraKakuProN-W3";
NSString * const kHYFontNameIowanOldStyle_Bold = @"IowanOldStyle-Bold";
NSString * const kHYFontNameIowanOldStyle_BoldItalic = @"IowanOldStyle-BoldItalic";
NSString * const kHYFontNameIowanOldStyle_Italic = @"IowanOldStyle-Italic";
NSString * const kHYFontNameIowanOldStyle_Roman = @"IowanOldStyle-Roman";
NSString * const kHYFontNameDamascusBold = @"DamascusBold";
NSString * const kHYFontNameDamascus = @"Damascus";
NSString * const kHYFontNameDamascusMedium = @"DamascusMedium";
NSString * const kHYFontNameDamascusSemiBold = @"DamascusSemiBold";
NSString * const kHYFontNameAlNile_Bold = @"AlNile-Bold";
NSString * const kHYFontNameAlNile = @"AlNile";
NSString * const kHYFontNameFarah = @"Farah";
NSString * const kHYFontNamePapyrus_Condensed = @"Papyrus-Condensed";
NSString * const kHYFontNamePapyrus = @"Papyrus";
NSString * const kHYFontNameVerdana_BoldItalic = @"Verdana-BoldItalic";
NSString * const kHYFontNameVerdana_Italic = @"Verdana-Italic";
NSString * const kHYFontNameVerdana = @"Verdana";
NSString * const kHYFontNameVerdana_Bold = @"Verdana-Bold";
NSString * const kHYFontNameZapfDingbatsITC = @"ZapfDingbatsITC";
NSString * const kHYFontNameDINCondensed_Bold = @"DINCondensed-Bold";
NSString * const kHYFontNameAvenirNextCondensed_Regular = @"AvenirNextCondensed-Regular";
NSString * const kHYFontNameAvenirNextCondensed_MediumItalic = @"AvenirNextCondensed-MediumItalic";
NSString * const kHYFontNameAvenirNextCondensed_UltraLightItalic = @"AvenirNextCondensed-UltraLightItalic";
NSString * const kHYFontNameAvenirNextCondensed_UltraLight = @"AvenirNextCondensed-UltraLight";
NSString * const kHYFontNameAvenirNextCondensed_BoldItalic = @"AvenirNextCondensed-BoldItalic";
NSString * const kHYFontNameAvenirNextCondensed_Italic = @"AvenirNextCondensed-Italic";
NSString * const kHYFontNameAvenirNextCondensed_Medium = @"AvenirNextCondensed-Medium";
NSString * const kHYFontNameAvenirNextCondensed_HeavyItalic = @"AvenirNextCondensed-HeavyItalic";
NSString * const kHYFontNameAvenirNextCondensed_Heavy = @"AvenirNextCondensed-Heavy";
NSString * const kHYFontNameAvenirNextCondensed_DemiBoldItalic = @"AvenirNextCondensed-DemiBoldItalic";
NSString * const kHYFontNameAvenirNextCondensed_DemiBold = @"AvenirNextCondensed-DemiBold";
NSString * const kHYFontNameAvenirNextCondensed_Bold = @"AvenirNextCondensed-Bold";
NSString * const kHYFontNameCourier = @"Courier";
NSString * const kHYFontNameCourier_Oblique = @"Courier-Oblique";
NSString * const kHYFontNameCourier_BoldOblique = @"Courier-BoldOblique";
NSString * const kHYFontNameCourier_Bold = @"Courier-Bold";
NSString * const kHYFontNameHoeflerText_Regular = @"HoeflerText-Regular";
NSString * const kHYFontNameHoeflerText_BlackItalic = @"HoeflerText-BlackItalic";
NSString * const kHYFontNameHoeflerText_Italic = @"HoeflerText-Italic";
NSString * const kHYFontNameHoeflerText_Black = @"HoeflerText-Black";
NSString * const kHYFontNameEuphemiaUCAS = @"EuphemiaUCAS";
NSString * const kHYFontNameEuphemiaUCAS_Bold = @"EuphemiaUCAS-Bold";
NSString * const kHYFontNameEuphemiaUCAS_Italic = @"EuphemiaUCAS-Italic";
NSString * const kHYFontNameHelvetica_Oblique = @"Helvetica-Oblique";
NSString * const kHYFontNameHelvetica_Light = @"Helvetica-Light";
NSString * const kHYFontNameHelvetica_Bold = @"Helvetica-Bold";
NSString * const kHYFontNameHelvetica = @"Helvetica";
NSString * const kHYFontNameHelvetica_BoldOblique = @"Helvetica-BoldOblique";
NSString * const kHYFontNameHelvetica_LightOblique = @"Helvetica-LightOblique";
NSString * const kHYFontNameHiraMinProN_W6 = @"HiraMinProN-W6";
NSString * const kHYFontNameHiraMinProN_W3 = @"HiraMinProN-W3";
NSString * const kHYFontNameBodoniOrnamentsITCTT = @"BodoniOrnamentsITCTT";
NSString * const kHYFontNameSuperclarendon_Regular = @"Superclarendon-Regular";
NSString * const kHYFontNameSuperclarendon_BoldItalic = @"Superclarendon-BoldItalic";
NSString * const kHYFontNameSuperclarendon_Light = @"Superclarendon-Light";
NSString * const kHYFontNameSuperclarendon_BlackItalic = @"Superclarendon-BlackItalic";
NSString * const kHYFontNameSuperclarendon_Italic = @"Superclarendon-Italic";
NSString * const kHYFontNameSuperclarendon_LightItalic = @"Superclarendon-LightItalic";
NSString * const kHYFontNameSuperclarendon_Bold = @"Superclarendon-Bold";
NSString * const kHYFontNameSuperclarendon_Black = @"Superclarendon-Black";
NSString * const kHYFontNameDiwanMishafi = @"DiwanMishafi";
NSString * const kHYFontNameOptima_Regular = @"Optima-Regular";
NSString * const kHYFontNameOptima_Italic = @"Optima-Italic";
NSString * const kHYFontNameOptima_Bold = @"Optima-Bold";
NSString * const kHYFontNameOptima_BoldItalic = @"Optima-BoldItalic";
NSString * const kHYFontNameOptima_ExtraBlack = @"Optima-ExtraBlack";
NSString * const kHYFontNameGujaratiSangamMN_Bold = @"GujaratiSangamMN-Bold";
NSString * const kHYFontNameGujaratiSangamMN = @"GujaratiSangamMN";
NSString * const kHYFontNameDevanagariSangamMN = @"DevanagariSangamMN";
NSString * const kHYFontNameDevanagariSangamMN_Bold = @"DevanagariSangamMN-Bold";
NSString * const kHYFontNameAppleColorEmoji = @"AppleColorEmoji";
NSString * const kHYFontNameSavoyeLetPlain = @"SavoyeLetPlain";
NSString * const kHYFontNameKailasa = @"Kailasa";
NSString * const kHYFontNameKailasa_Bold = @"Kailasa-Bold";
NSString * const kHYFontNameTimesNewRomanPS_BoldItalicMT = @"TimesNewRomanPS-BoldItalicMT";
NSString * const kHYFontNameTimesNewRomanPSMT = @"TimesNewRomanPSMT";
NSString * const kHYFontNameTimesNewRomanPS_BoldMT = @"TimesNewRomanPS-BoldMT";
NSString * const kHYFontNameTimesNewRomanPS_ItalicMT = @"TimesNewRomanPS-ItalicMT";
NSString * const kHYFontNameTeluguSangamMN = @"TeluguSangamMN";
NSString * const kHYFontNameTeluguSangamMN_Bold = @"TeluguSangamMN-Bold";
NSString * const kHYFontNameSTHeitiSC_Medium = @"STHeitiSC-Medium";
NSString * const kHYFontNameSTHeitiSC_Light = @"STHeitiSC-Light";
NSString * const kHYFontNameAppleSDGothicNeo_Thin = @"AppleSDGothicNeo-Thin";
NSString * const kHYFontNameAppleSDGothicNeo_SemiBold = @"AppleSDGothicNeo-SemiBold";
NSString * const kHYFontNameAppleSDGothicNeo_Medium = @"AppleSDGothicNeo-Medium";
NSString * const kHYFontNameAppleSDGothicNeo_Regular = @"AppleSDGothicNeo-Regular";
NSString * const kHYFontNameAppleSDGothicNeo_Bold = @"AppleSDGothicNeo-Bold";
NSString * const kHYFontNameAppleSDGothicNeo_Light = @"AppleSDGothicNeo-Light";
NSString * const kHYFontNameFutura_Medium = @"Futura-Medium";
NSString * const kHYFontNameFutura_CondensedMedium = @"Futura-CondensedMedium";
NSString * const kHYFontNameFutura_MediumItalic = @"Futura-MediumItalic";
NSString * const kHYFontNameFutura_CondensedExtraBold = @"Futura-CondensedExtraBold";
NSString * const kHYFontNameBodoniSvtyTwoITCTT_Book = @"BodoniSvtyTwoITCTT-Book";
NSString * const kHYFontNameBodoniSvtyTwoITCTT_Bold = @"BodoniSvtyTwoITCTT-Bold";
NSString * const kHYFontNameBodoniSvtyTwoITCTT_BookIta = @"BodoniSvtyTwoITCTT-BookIta";
NSString * const kHYFontNameBaskerville_Bold = @"Baskerville-Bold";
NSString * const kHYFontNameBaskerville_SemiBoldItalic = @"Baskerville-SemiBoldItalic";
NSString * const kHYFontNameBaskerville_BoldItalic = @"Baskerville-BoldItalic";
NSString * const kHYFontNameBaskerville = @"Baskerville";
NSString * const kHYFontNameBaskerville_SemiBold = @"Baskerville-SemiBold";
NSString * const kHYFontNameBaskerville_Italic = @"Baskerville-Italic";
NSString * const kHYFontNameSymbol = @"Symbol";
NSString * const kHYFontNameSTHeitiTC_Medium = @"STHeitiTC-Medium";
NSString * const kHYFontNameSTHeitiTC_Light = @"STHeitiTC-Light";
NSString * const kHYFontNameCopperplate = @"Copperplate";
NSString * const kHYFontNameCopperplate_Light = @"Copperplate-Light";
NSString * const kHYFontNameCopperplate_Bold = @"Copperplate-Bold";
NSString * const kHYFontNamePartyLetPlain = @"PartyLetPlain";
NSString * const kHYFontNameAmericanTypewriter_Light = @"AmericanTypewriter-Light";
NSString * const kHYFontNameAmericanTypewriter_CondensedLight = @"AmericanTypewriter-CondensedLight";
NSString * const kHYFontNameAmericanTypewriter_CondensedBold = @"AmericanTypewriter-CondensedBold";
NSString * const kHYFontNameAmericanTypewriter = @"AmericanTypewriter";
NSString * const kHYFontNameAmericanTypewriter_Condensed = @"AmericanTypewriter-Condensed";
NSString * const kHYFontNameAmericanTypewriter_Bold = @"AmericanTypewriter-Bold";
NSString * const kHYFontNameChalkboardSE_Light = @"ChalkboardSE-Light";
NSString * const kHYFontNameChalkboardSE_Regular = @"ChalkboardSE-Regular";
NSString * const kHYFontNameChalkboardSE_Bold = @"ChalkboardSE-Bold";
NSString * const kHYFontNameAvenirNext_MediumItalic = @"AvenirNext-MediumItalic";
NSString * const kHYFontNameAvenirNext_Bold = @"AvenirNext-Bold";
NSString * const kHYFontNameAvenirNext_UltraLight = @"AvenirNext-UltraLight";
NSString * const kHYFontNameAvenirNext_DemiBold = @"AvenirNext-DemiBold";
NSString * const kHYFontNameAvenirNext_HeavyItalic = @"AvenirNext-HeavyItalic";
NSString * const kHYFontNameAvenirNext_Heavy = @"AvenirNext-Heavy";
NSString * const kHYFontNameAvenirNext_Medium = @"AvenirNext-Medium";
NSString * const kHYFontNameAvenirNext_Italic = @"AvenirNext-Italic";
NSString * const kHYFontNameAvenirNext_UltraLightItalic = @"AvenirNext-UltraLightItalic";
NSString * const kHYFontNameAvenirNext_BoldItalic = @"AvenirNext-BoldItalic";
NSString * const kHYFontNameAvenirNext_Regular = @"AvenirNext-Regular";
NSString * const kHYFontNameAvenirNext_DemiBoldItalic = @"AvenirNext-DemiBoldItalic";
NSString * const kHYFontNameBanglaSangamMN = @"BanglaSangamMN";
NSString * const kHYFontNameBanglaSangamMN_Bold = @"BanglaSangamMN-Bold";
NSString * const kHYFontNameNoteworthy_Bold = @"Noteworthy-Bold";
NSString * const kHYFontNameNoteworthy_Light = @"Noteworthy-Light";
NSString * const kHYFontNameZapfino = @"Zapfino";
NSString * const kHYFontNameTamilSangamMN = @"TamilSangamMN";
NSString * const kHYFontNameTamilSangamMN_Bold = @"TamilSangamMN-Bold";
NSString * const kHYFontNameChalkduster = @"Chalkduster";
NSString * const kHYFontNameArialHebrew_Bold = @"ArialHebrew-Bold";
NSString * const kHYFontNameArialHebrew_Light = @"ArialHebrew-Light";
NSString * const kHYFontNameArialHebrew = @"ArialHebrew";
NSString * const kHYFontNameGeorgia_BoldItalic = @"Georgia-BoldItalic";
NSString * const kHYFontNameGeorgia_Bold = @"Georgia-Bold";
NSString * const kHYFontNameGeorgia_Italic = @"Georgia-Italic";
NSString * const kHYFontNameGeorgia = @"Georgia";
NSString * const kHYFontNameHelveticaNeue_BoldItalic = @"HelveticaNeue-BoldItalic";
NSString * const kHYFontNameHelveticaNeue_Light = @"HelveticaNeue-Light";
NSString * const kHYFontNameHelveticaNeue_UltraLightItalic = @"HelveticaNeue-UltraLightItalic";
NSString * const kHYFontNameHelveticaNeue_CondensedBold = @"HelveticaNeue-CondensedBold";
NSString * const kHYFontNameHelveticaNeue_MediumItalic = @"HelveticaNeue-MediumItalic";
NSString * const kHYFontNameHelveticaNeue_Thin = @"HelveticaNeue-Thin";
NSString * const kHYFontNameHelveticaNeue_Medium = @"HelveticaNeue-Medium";
NSString * const kHYFontNameHelveticaNeue_ThinItalic = @"HelveticaNeue-ThinItalic";
NSString * const kHYFontNameHelveticaNeue_LightItalic = @"HelveticaNeue-LightItalic";
NSString * const kHYFontNameHelveticaNeue_UltraLight = @"HelveticaNeue-UltraLight";
NSString * const kHYFontNameHelveticaNeue_Bold = @"HelveticaNeue-Bold";
NSString * const kHYFontNameHelveticaNeue = @"HelveticaNeue";
NSString * const kHYFontNameHelveticaNeue_CondensedBlack = @"HelveticaNeue-CondensedBlack";
NSString * const kHYFontNameGillSans = @"GillSans";
NSString * const kHYFontNameGillSans_Italic = @"GillSans-Italic";
NSString * const kHYFontNameGillSans_BoldItalic = @"GillSans-BoldItalic";
NSString * const kHYFontNameGillSans_Light = @"GillSans-Light";
NSString * const kHYFontNameGillSans_LightItalic = @"GillSans-LightItalic";
NSString * const kHYFontNameGillSans_Bold = @"GillSans-Bold";
NSString * const kHYFontNamePalatino_Roman = @"Palatino-Roman";
NSString * const kHYFontNamePalatino_Italic = @"Palatino-Italic";
NSString * const kHYFontNamePalatino_Bold = @"Palatino-Bold";
NSString * const kHYFontNamePalatino_BoldItalic = @"Palatino-BoldItalic";
NSString * const kHYFontNameCourierNewPSMT = @"CourierNewPSMT";
NSString * const kHYFontNameCourierNewPS_BoldMT = @"CourierNewPS-BoldMT";
NSString * const kHYFontNameCourierNewPS_ItalicMT = @"CourierNewPS-ItalicMT";
NSString * const kHYFontNameCourierNewPS_BoldItalicMT = @"CourierNewPS-BoldItalicMT";
NSString * const kHYFontNameOriyaSangamMN = @"OriyaSangamMN";
NSString * const kHYFontNameOriyaSangamMN_Bold = @"OriyaSangamMN-Bold";
NSString * const kHYFontNameDidot_Bold = @"Didot-Bold";
NSString * const kHYFontNameDidot_Italic = @"Didot-Italic";
NSString * const kHYFontNameDidot = @"Didot";
NSString * const kHYFontNameDINAlternate_Bold = @"DINAlternate-Bold";
NSString * const kHYFontNameBodoniSvtyTwoSCITCTT_Book = @"BodoniSvtyTwoSCITCTT-Book";

#pragma mark - Local font family names
NSString * const kHYFontFamilyNameThonburi = @"Thonburi";
NSString * const kHYFontFamilyNameSnell_Roundhand = @"Snell Roundhand";
NSString * const kHYFontFamilyNameAcademy_Engraved_LET = @"Academy Engraved LET";
NSString * const kHYFontFamilyNameMarker_Felt = @"Marker Felt";
NSString * const kHYFontFamilyNameAvenir = @"Avenir";
NSString * const kHYFontFamilyNameGeeza_Pro = @"Geeza Pro";
NSString * const kHYFontFamilyNameArial_Rounded_MT_Bold = @"Arial Rounded MT Bold";
NSString * const kHYFontFamilyNameTrebuchet_MS = @"Trebuchet MS";
NSString * const kHYFontFamilyNameArial = @"Arial";
NSString * const kHYFontFamilyNameMarion = @"Marion";
NSString * const kHYFontFamilyNameMenlo = @"Menlo";
NSString * const kHYFontFamilyNameMalayalam_Sangam_MN = @"Malayalam Sangam MN";
NSString * const kHYFontFamilyNameKannada_Sangam_MN = @"Kannada Sangam MN";
NSString * const kHYFontFamilyNameGurmukhi_MN = @"Gurmukhi MN";
NSString * const kHYFontFamilyNameBodoni_72_Oldstyle = @"Bodoni 72 Oldstyle";
NSString * const kHYFontFamilyNameBradley_Hand = @"Bradley Hand";
NSString * const kHYFontFamilyNameCochin = @"Cochin";
NSString * const kHYFontFamilyNameSinhala_Sangam_MN = @"Sinhala Sangam MN";
NSString * const kHYFontFamilyNameHiragino_Kaku_Gothic_ProN = @"Hiragino Kaku Gothic ProN";
NSString * const kHYFontFamilyNameIowan_Old_Style = @"Iowan Old Style";
NSString * const kHYFontFamilyNameDamascus = @"Damascus";
NSString * const kHYFontFamilyNameAl_Nile = @"Al Nile";
NSString * const kHYFontFamilyNameFarah = @"Farah";
NSString * const kHYFontFamilyNamePapyrus = @"Papyrus";
NSString * const kHYFontFamilyNameVerdana = @"Verdana";
NSString * const kHYFontFamilyNameZapf_Dingbats = @"Zapf Dingbats";
NSString * const kHYFontFamilyNameDIN_Condensed = @"DIN Condensed";
NSString * const kHYFontFamilyNameAvenir_Next_Condensed = @"Avenir Next Condensed";
NSString * const kHYFontFamilyNameCourier = @"Courier";
NSString * const kHYFontFamilyNameHoefler_Text = @"Hoefler Text";
NSString * const kHYFontFamilyNameEuphemia_UCAS = @"Euphemia UCAS";
NSString * const kHYFontFamilyNameHelvetica = @"Helvetica";
NSString * const kHYFontFamilyNameHiragino_Mincho_ProN = @"Hiragino Mincho ProN";
NSString * const kHYFontFamilyNameBodoni_Ornaments = @"Bodoni Ornaments";
NSString * const kHYFontFamilyNameSuperclarendon = @"Superclarendon";
NSString * const kHYFontFamilyNameMishafi = @"Mishafi";
NSString * const kHYFontFamilyNameOptima = @"Optima";
NSString * const kHYFontFamilyNameGujarati_Sangam_MN = @"Gujarati Sangam MN";
NSString * const kHYFontFamilyNameDevanagari_Sangam_MN = @"Devanagari Sangam MN";
NSString * const kHYFontFamilyNameApple_Color_Emoji = @"Apple Color Emoji";
NSString * const kHYFontFamilyNameSavoye_LET = @"Savoye LET";
NSString * const kHYFontFamilyNameKailasa = @"Kailasa";
NSString * const kHYFontFamilyNameTimes_New_Roman = @"Times New Roman";
NSString * const kHYFontFamilyNameTelugu_Sangam_MN = @"Telugu Sangam MN";
NSString * const kHYFontFamilyNameHeiti_SC = @"Heiti SC";
NSString * const kHYFontFamilyNameApple_SD_Gothic_Neo = @"Apple SD Gothic Neo";
NSString * const kHYFontFamilyNameFutura = @"Futura";
NSString * const kHYFontFamilyNameBodoni_72 = @"Bodoni 72";
NSString * const kHYFontFamilyNameBaskerville = @"Baskerville";
NSString * const kHYFontFamilyNameSymbol = @"Symbol";
NSString * const kHYFontFamilyNameHeiti_TC = @"Heiti TC";
NSString * const kHYFontFamilyNameCopperplate = @"Copperplate";
NSString * const kHYFontFamilyNameParty_LET = @"Party LET";
NSString * const kHYFontFamilyNameAmerican_Typewriter = @"American Typewriter";
NSString * const kHYFontFamilyNameChalkboard_SE = @"Chalkboard SE";
NSString * const kHYFontFamilyNameAvenir_Next = @"Avenir Next";
NSString * const kHYFontFamilyNameBangla_Sangam_MN = @"Bangla Sangam MN";
NSString * const kHYFontFamilyNameNoteworthy = @"Noteworthy";
NSString * const kHYFontFamilyNameZapfino = @"Zapfino";
NSString * const kHYFontFamilyNameTamil_Sangam_MN = @"Tamil Sangam MN";
NSString * const kHYFontFamilyNameChalkduster = @"Chalkduster";
NSString * const kHYFontFamilyNameArial_Hebrew = @"Arial Hebrew";
NSString * const kHYFontFamilyNameGeorgia = @"Georgia";
NSString * const kHYFontFamilyNameHelvetica_Neue = @"Helvetica Neue";
NSString * const kHYFontFamilyNameGill_Sans = @"Gill Sans";
NSString * const kHYFontFamilyNamePalatino = @"Palatino";
NSString * const kHYFontFamilyNameCourier_New = @"Courier New";
NSString * const kHYFontFamilyNameOriya_Sangam_MN = @"Oriya Sangam MN";
NSString * const kHYFontFamilyNameDidot = @"Didot";
NSString * const kHYFontFamilyNameDIN_Alternate = @"DIN Alternate";
NSString * const kHYFontFamilyNameBodoni_72_Smallcaps = @"Bodoni 72 Smallcaps";
