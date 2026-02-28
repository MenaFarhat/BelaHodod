// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:internet_connection_checker/internet_connection_checker.dart'
    as _i6;

import 'Core/api/api_consumer.dart' as _i9;
import 'Core/api/dio_consumer.dart' as _i10;
import 'Core/api/logging_interceptor.dart' as _i3;
import 'Core/error/error_interceptor.dart' as _i4;
import 'Core/Network/network_info.dart' as _i8;
import 'Core/third_party_injection.dart' as _i235;
import 'Core/utils/shared_preference_utils.dart' as _i7;
import 'Features/Auth/Create%20Account/cubit/createaccount_cubit.dart' as _i140;
import 'Features/Auth/Create%20Account/Data/Repostry/basereposotrycreateaccount.dart'
    as _i49;
import 'Features/Auth/Create%20Account/Data/Repostry/createaccountrepostry.dart'
    as _i50;
import 'Features/Auth/Create%20Account/Data/Web%20Service/createaccountwebservice.dart'
    as _i18;
import 'Features/Auth/Is%20Client/data/repository/baserepositoryisclient.dart'
    as _i31;
import 'Features/Auth/Is%20Client/data/repository/isclientrepository.dart'
    as _i32;
import 'Features/Auth/Is%20Client/data/webservice/isclientwebservice.dart'
    as _i11;
import 'Features/Auth/Is%20Client/Is%20Client%20Cubit/is_client_cubit.dart'
    as _i134;
import 'Features/Auth/Login/cubit/login_cubit.dart' as _i155;
import 'Features/Auth/Login/data/Repostry/basereposotrylogin.dart' as _i34;
import 'Features/Auth/Login/data/Repostry/loginreposotry.dart' as _i35;
import 'Features/Auth/Login/data/Web%20Service/loginwebservice.dart' as _i22;
import 'Features/User/cart/data/Repostry/Add%20To%20Cart/addtocartrepository.dart'
    as _i200;
import 'Features/User/cart/data/Repostry/Add%20To%20Cart/baserepositoryaddtocart.dart'
    as _i199;
import 'Features/User/cart/data/Repostry/Cart%20Items/baserepositorycartitems.dart'
    as _i114;
import 'Features/User/cart/data/Repostry/Cart%20Items/getcartitemsrepository.dart'
    as _i115;
import 'Features/User/cart/data/Repostry/Delete%20Item%20From%20Cart/baserepositorydeleteitemfromcart.dart'
    as _i166;
import 'Features/User/cart/data/Repostry/Delete%20Item%20From%20Cart/deleteitemfromcartrepository.dart'
    as _i167;
import 'Features/User/cart/data/Repostry/Quantity%20Update/baserepositoryquantityupdate.dart'
    as _i125;
import 'Features/User/cart/data/Repostry/Quantity%20Update/quantitiyupdaterepository.dart'
    as _i126;
import 'Features/User/cart/data/Web%20Service/Add%20To%20Cart/addtocartwebservice.dart'
    as _i97;
import 'Features/User/cart/data/Web%20Service/Cart%20Items/cartitemswebservice.dart'
    as _i17;
import 'Features/User/cart/data/Web%20Service/Delete%20Item%20From%20Cart/deleteitemfromcartwebservice.dart'
    as _i40;
import 'Features/User/cart/data/Web%20Service/Quantiity%20Update/quantityupdatewebservice.dart'
    as _i69;
import 'Features/User/cart/Manager/Add%20To%20Cart%20Cubit/addtocart_cubit.dart'
    as _i232;
import 'Features/User/cart/Manager/Cart%20Items%20Cubit/cartitems_cubit.dart'
    as _i223;
import 'Features/User/cart/Manager/Delete%20Item%20From%20Cart%20Cubit/deleteitemfromcart_cubit.dart'
    as _i221;
import 'Features/User/cart/Manager/Quantitiy%20Update%20Cubit/quantitiyupdate_cubit.dart'
    as _i209;
import 'Features/User/Details/data/Repostry/Base%20Repository/baserepository.dart'
    as _i84;
import 'Features/User/Details/data/Repostry/Base%20Repository/baserepositorybase.dart'
    as _i83;
import 'Features/User/Details/data/Repostry/Book%20Repository/baserepositorybook.dart'
    as _i137;
import 'Features/User/Details/data/Repostry/Book%20Repository/bookrepository.dart'
    as _i138;
import 'Features/User/Details/data/Repostry/DisLike%20Repository/baserepositorydislike.dart'
    as _i163;
import 'Features/User/Details/data/Repostry/DisLike%20Repository/dislikerepository.dart'
    as _i164;
import 'Features/User/Details/data/Repostry/Game%20Repository/baserepositorygame.dart'
    as _i109;
import 'Features/User/Details/data/Repostry/Game%20Repository/gamerepository.dart'
    as _i110;
import 'Features/User/Details/data/Repostry/Like%20Repository/baserepositorylike.dart'
    as _i58;
import 'Features/User/Details/data/Repostry/Like%20Repository/likerepository.dart'
    as _i59;
import 'Features/User/Details/data/Repostry/Quraan%20Repository/baserepositoryquraan.dart'
    as _i99;
import 'Features/User/Details/data/Repostry/Quraan%20Repository/quraanrepository.dart'
    as _i100;
import 'Features/User/Details/data/Repostry/Rating%20Repository/baserepositoryrating.dart'
    as _i143;
import 'Features/User/Details/data/Repostry/Rating%20Repository/ratingrepository.dart'
    as _i144;
import 'Features/User/Details/data/Repostry/Stationery%20Repository/baserepositorystationery.dart'
    as _i127;
import 'Features/User/Details/data/Repostry/Stationery%20Repository/stationeryrepository.dart'
    as _i128;
import 'Features/User/Details/data/Web%20Service/base_webservice.dart' as _i12;
import 'Features/User/Details/data/Web%20Service/book_webservice.dart' as _i48;
import 'Features/User/Details/data/Web%20Service/dislikewebservice.dart'
    as _i19;
import 'Features/User/Details/data/Web%20Service/game_webservice.dart' as _i60;
import 'Features/User/Details/data/Web%20Service/likewebservice.dart' as _i14;
import 'Features/User/Details/data/Web%20Service/quraan_webservice.dart'
    as _i70;
import 'Features/User/Details/data/Web%20Service/ratingwebservice.dart' as _i89;
import 'Features/User/Details/data/Web%20Service/stationery_webservice.dart'
    as _i30;
import 'Features/User/Details/Manager/Base%20Cubit/base_cubit.dart' as _i103;
import 'Features/User/Details/Manager/Book%20Cubit/book_cubit.dart' as _i171;
import 'Features/User/Details/Manager/DisLike%20Cubit/dis_like_cubit.dart'
    as _i197;
import 'Features/User/Details/Manager/Game%20Cubit/game_cubit.dart' as _i120;
import 'Features/User/Details/Manager/Like%20Cubit/like_cubit.dart' as _i187;
import 'Features/User/Details/Manager/Quraan%20Cubit/quraan_cubit.dart'
    as _i106;
import 'Features/User/Details/Manager/Rating%20Cubit/rating_cubit.dart'
    as _i206;
import 'Features/User/Details/Manager/Stationery%20Cubit/stationery_cubit.dart'
    as _i203;
import 'Features/User/favorite/data/Repostry/Get%20Favorites/baserepositorygetfavorites.dart'
    as _i188;
import 'Features/User/favorite/data/Repostry/Get%20Favorites/getfavoritesrepository.dart'
    as _i189;
import 'Features/User/favorite/data/Repostry/Is%20Favorite/addtofavoritesrepository.dart'
    as _i136;
import 'Features/User/favorite/data/Repostry/Is%20Favorite/baserepositoryaddtofavorites.dart'
    as _i135;
import 'Features/User/favorite/data/Web%20Service/Get%20Favorites/getfavoriteswebservice.dart'
    as _i78;
import 'Features/User/favorite/data/Web%20Service/Is%20Favorite/addtofavoritewebservice.dart'
    as _i77;
import 'Features/User/favorite/Manager/Add%20To%20Favorites%20Cubit/addtofavorite_cubit.dart'
    as _i220;
import 'Features/User/favorite/Manager/Get%20Favorites%20Cubit/getfavorites_cubit.dart'
    as _i233;
import 'Features/User/homepage/HomeScreen/cubit/section_cubit.dart' as _i230;
import 'Features/User/homepage/HomeScreen/data/Repostitory/baserepositorysection.dart'
    as _i153;
import 'Features/User/homepage/HomeScreen/data/Repostitory/sectionrepository.dart'
    as _i154;
import 'Features/User/homepage/HomeScreen/data/Web%20Service/sectionwebservice.dart'
    as _i16;
import 'Features/User/homepage/SubSections%20And%20Products/presentation/All%20Products/data/Repostry/baserepositorygetproductsmainsection.dart'
    as _i173;
import 'Features/User/homepage/SubSections%20And%20Products/presentation/All%20Products/data/Repostry/getproductsmainsectionrepository.dart'
    as _i174;
import 'Features/User/homepage/SubSections%20And%20Products/presentation/All%20Products/data/Web%20Service/getproductsmainsectionwebservice.dart'
    as _i15;
import 'Features/User/homepage/SubSections%20And%20Products/presentation/All%20Products/Get%20Products%20Main%20Section%20Cubit/get_products_main_section_cubit.dart'
    as _i227;
import 'Features/User/homepage/SubSections%20And%20Products/presentation/SubSections/data/Repostry/baserepositorygetsubsections.dart'
    as _i178;
import 'Features/User/homepage/SubSections%20And%20Products/presentation/SubSections/data/Repostry/getsubsectionrepository.dart'
    as _i179;
import 'Features/User/homepage/SubSections%20And%20Products/presentation/SubSections/data/Web%20Service/getsubsectionswebservice.dart'
    as _i23;
import 'Features/User/homepage/SubSections%20And%20Products/presentation/SubSections/Get%20SubSections%20Cubit/getsubsections_cubit.dart'
    as _i222;
import 'Features/User/homepage/SubSections%20And%20Products/presentation/SubSections/Presentation/Products%20Of%20SubSections/data/Repository/baserepositorygetproductsofsubsection.dart'
    as _i121;
import 'Features/User/homepage/SubSections%20And%20Products/presentation/SubSections/Presentation/Products%20Of%20SubSections/data/Repository/getproductsofsubsectionrepository.dart'
    as _i122;
import 'Features/User/homepage/SubSections%20And%20Products/presentation/SubSections/Presentation/Products%20Of%20SubSections/data/WebService/getproductsofsubsectionwebservice.dart'
    as _i33;
import 'Features/User/homepage/SubSections%20And%20Products/presentation/SubSections/Presentation/Products%20Of%20SubSections/Get%20Products%20of%20SubSection%20Cubit/getproductsofsubsection_cubit.dart'
    as _i133;
import 'Features/User/news/data/Repostry/Ads/adsrepository.dart' as _i117;
import 'Features/User/news/data/Repostry/Ads/baserepositoryads.dart' as _i116;
import 'Features/User/news/data/Repostry/Details%20of%20Offer/baserepositorydetailsofoffer.dart'
    as _i141;
import 'Features/User/news/data/Repostry/Details%20of%20Offer/detailsofofferrepository.dart'
    as _i142;
import 'Features/User/news/data/Repostry/Get%20All%20Offers/baserepositorygetalloffers.dart'
    as _i149;
import 'Features/User/news/data/Repostry/Get%20All%20Offers/getalloffersrepository.dart'
    as _i150;
import 'Features/User/news/data/Repostry/News/baserepositorymewdetails.dart'
    as _i73;
import 'Features/User/news/data/Repostry/News/baserepositorynews.dart' as _i37;
import 'Features/User/news/data/Repostry/News/newdetailsrepository.dart'
    as _i74;
import 'Features/User/news/data/Repostry/News/newsrepository.dart' as _i38;
import 'Features/User/news/data/Web%20Service/Ads/adswebservice.dart' as _i68;
import 'Features/User/news/data/Web%20Service/Details%20of%20Offer/detailsofofferwebservice.dart'
    as _i53;
import 'Features/User/news/data/Web%20Service/Get%20All%20Offers/getallofferswevservice.dart'
    as _i76;
import 'Features/User/news/data/Web%20Service/News/newdetailswebservice.dart'
    as _i66;
import 'Features/User/news/data/Web%20Service/News/newswebservice.dart' as _i29;
import 'Features/User/news/Manager/Ads%20Cubit/ads_cubit.dart' as _i139;
import 'Features/User/news/Manager/Details%20of%20Offer%20Cubit/detailsofoffer_cubit.dart'
    as _i216;
import 'Features/User/news/Manager/Get%20All%20Offers%20Cubit/getalloffers_cubit.dart'
    as _i229;
import 'Features/User/news/Manager/New%20Details%20Cubit/new_details_cubit.dart'
    as _i194;
import 'Features/User/news/Manager/News%20Cubit/news_cubit.dart' as _i175;
import 'Features/User/note/data/Repostry/baserepositorychangestatenote.dart'
    as _i93;
import 'Features/User/note/data/Repostry/baserepositorygetnotifications.dart'
    as _i151;
import 'Features/User/note/data/Repostry/changestatenoterepository.dart'
    as _i94;
import 'Features/User/note/data/Repostry/getnotificationsentity.dart' as _i152;
import 'Features/User/note/data/Web%20Service/changestatenotewebservice.dart'
    as _i65;
import 'Features/User/note/data/Web%20Service/getnotificationswebservice.dart'
    as _i28;
import 'Features/User/note/Manager/Change%20State%20Notification%20Cubit/change_state_note_cubit.dart'
    as _i214;
import 'Features/User/note/Manager/Get%20Notification%20Cubit/get_notifications_cubit.dart'
    as _i224;
import 'Features/User/Orders/main%20orders/data/Repostry/baserepositorygetorders.dart'
    as _i51;
import 'Features/User/Orders/main%20orders/data/Repostry/getordersrepository.dart'
    as _i52;
import 'Features/User/Orders/main%20orders/data/Web%20Service/getorderswebservice.dart'
    as _i46;
import 'Features/User/Orders/main%20orders/Get%20Orders%20Cubit/get_orders_cubit.dart'
    as _i184;
import 'Features/User/Orders/Order%20Details/data/Repostry/baserepositoryorderdetails.dart'
    as _i111;
import 'Features/User/Orders/Order%20Details/data/Repostry/orderdetailsrepository.dart'
    as _i112;
import 'Features/User/Orders/Order%20Details/data/Web%20Service/orderdetailswebservice.dart'
    as _i96;
import 'Features/User/Orders/Order%20Details/Order%20Details%20Cubit/order_details_cubit.dart'
    as _i198;
import 'Features/User/payment/Address/data/Repository/baserepositorysendoffer.dart'
    as _i176;
import 'Features/User/payment/Address/data/Repository/baserepositorysendorder.dart'
    as _i131;
import 'Features/User/payment/Address/data/Repository/sendofferreposiotry.dart'
    as _i177;
import 'Features/User/payment/Address/data/Repository/sendorderrepository.dart'
    as _i132;
import 'Features/User/payment/Address/data/WebService/sendofferwebservice.dart'
    as _i41;
import 'Features/User/payment/Address/data/WebService/sendorderwebservice.dart'
    as _i62;
import 'Features/User/payment/Address/Send%20Offer%20Cubit/send_offer_cubit.dart'
    as _i190;
import 'Features/User/payment/Address/Send%20Order%20Cubit/send_order_cubit.dart'
    as _i180;
import 'Features/User/payment/Payment%20Methods/data/Repository/Check%20Balance/baserepositorycheckbalance.dart'
    as _i80;
import 'Features/User/payment/Payment%20Methods/data/Repository/Check%20Balance/checkbalancerepository.dart'
    as _i81;
import 'Features/User/payment/Payment%20Methods/data/Repository/On%20Arrival/baserepositoryonarrival.dart'
    as _i85;
import 'Features/User/payment/Payment%20Methods/data/Repository/On%20Arrival/onarrivalrepository.dart'
    as _i86;
import 'Features/User/payment/Payment%20Methods/data/Repository/Pay%20By%20Voucher/baserepositorypaybyvoucher.dart'
    as _i63;
import 'Features/User/payment/Payment%20Methods/data/Repository/Pay%20By%20Voucher/paybyvoucherrepository.dart'
    as _i64;
import 'Features/User/payment/Payment%20Methods/data/Repository/Transfer/baserepositorytransfer.dart'
    as _i201;
import 'Features/User/payment/Payment%20Methods/data/Repository/Transfer/transferrepository.dart'
    as _i202;
import 'Features/User/payment/Payment%20Methods/data/Repository/Wallet/baserepositorywallet.dart'
    as _i156;
import 'Features/User/payment/Payment%20Methods/data/Repository/Wallet/walletrepository.dart'
    as _i157;
import 'Features/User/payment/Payment%20Methods/data/Web%20Service/Check%20Balance/checkbalancewebservice.dart'
    as _i24;
import 'Features/User/payment/Payment%20Methods/data/Web%20Service/On%20Arrival/onarrivalwebservice.dart'
    as _i36;
import 'Features/User/payment/Payment%20Methods/data/Web%20Service/Pay%20By%20Voucher/paybyvoucherwebservice.dart'
    as _i42;
import 'Features/User/payment/Payment%20Methods/data/Web%20Service/Transfer/transferwebservice.dart'
    as _i75;
import 'Features/User/payment/Payment%20Methods/data/Web%20Service/Wallet/walletwebservice.dart'
    as _i20;
import 'Features/User/payment/Payment%20Methods/Manager/Check%20Balance%20Cubit/check_balance_cubit.dart'
    as _i207;
import 'Features/User/payment/Payment%20Methods/Manager/On%20Arrival%20Cubit/on_arrival_cubit.dart'
    as _i165;
import 'Features/User/payment/Payment%20Methods/Manager/Pay%20By%20Voucher%20Cubit/pay_by_voucher_cubit.dart'
    as _i193;
import 'Features/User/payment/Payment%20Methods/Manager/Transfer%20Cubit/transfer_cubit.dart'
    as _i226;
import 'Features/User/payment/Payment%20Methods/Manager/Wallet%20Cubit/wallet_cubit.dart'
    as _i225;
import 'Features/User/Points/data/Repository/baserepositoryswap.dart' as _i147;
import 'Features/User/Points/data/Repository/swaprepository.dart' as _i148;
import 'Features/User/Points/data/WebService/swapwebservice.dart' as _i88;
import 'Features/User/Points/Swap%20Points%20Cubit/swap_cubit.dart' as _i231;
import 'Features/User/profile/data/Repostry/Delete%20Account%20Repository/baserepositorydeleteaccount.dart'
    as _i185;
import 'Features/User/profile/data/Repostry/Delete%20Account%20Repository/deleteaccountrepository.dart'
    as _i186;
import 'Features/User/profile/data/Repostry/Update%20Profile%20Photo%20Repository/baserepositoryupdateprofilephoto.dart'
    as _i123;
import 'Features/User/profile/data/Repostry/Update%20Profile%20Photo%20Repository/updateprofilephotorepository.dart'
    as _i124;
import 'Features/User/profile/data/Repostry/Update%20User%20Info%20Repository/baserepositoryupdateuserinfo.dart'
    as _i91;
import 'Features/User/profile/data/Repostry/Update%20User%20Info%20Repository/updateuserinforepository.dart'
    as _i92;
import 'Features/User/profile/data/Repostry/User%20Info%20Repository/baserepositorygetuserinfo.dart'
    as _i54;
import 'Features/User/profile/data/Repostry/User%20Info%20Repository/baserepositorygetuserinfo2.dart'
    as _i158;
import 'Features/User/profile/data/Repostry/User%20Info%20Repository/getuserinfo2repository.dart'
    as _i159;
import 'Features/User/profile/data/Repostry/User%20Info%20Repository/getusrinforepository.dart'
    as _i55;
import 'Features/User/profile/data/Web%20Service/Delete%20Account%20WebService/deleteaccountwebservice.dart'
    as _i25;
import 'Features/User/profile/data/Web%20Service/Update%20Photo%20Profile%20WebService/updateprofilephotowebservice.dart'
    as _i21;
import 'Features/User/profile/data/Web%20Service/Update%20User%20Info%20WebService/updateuserinfowebserivce.dart'
    as _i82;
import 'Features/User/profile/data/Web%20Service/User%20Info%20WebService/getuserinfo2webservice.dart'
    as _i90;
import 'Features/User/profile/data/Web%20Service/User%20Info%20WebService/getuserinfowebservice.dart'
    as _i26;
import 'Features/User/profile/Manager/Delete%20Account%20Cubit/delete_account_cubit.dart'
    as _i228;
import 'Features/User/profile/Manager/Get%20User%20Info%202%20Cubit/get_user_info2_cubit.dart'
    as _i215;
import 'Features/User/profile/Manager/Get%20User%20Info%20Cubit/get_user_info_cubit.dart'
    as _i79;
import 'Features/User/profile/Manager/Update%20Profile%20Photo%20Cubit/update_profile_photo_cubit.dart'
    as _i213;
import 'Features/User/profile/Manager/Update%20User%20Info%20Cubit/update_user_info_cubit.dart'
    as _i102;
import 'Features/User/search/Normal%20Search/data/Repository/baserepositorysearchbyqr.dart'
    as _i191;
import 'Features/User/search/Normal%20Search/data/Repository/baserepositorysearchresults.dart'
    as _i71;
import 'Features/User/search/Normal%20Search/data/Repository/searchbyqrrepository.dart'
    as _i192;
import 'Features/User/search/Normal%20Search/data/Repository/searchresultsrepository.dart'
    as _i72;
import 'Features/User/search/Normal%20Search/data/Web%20Service/searchbyqrwebservice.dart'
    as _i98;
import 'Features/User/search/Normal%20Search/data/Web%20Service/searchresultswebservice.dart'
    as _i45;
import 'Features/User/search/Normal%20Search/Search%20By%20QR%20Cubit/search_by_qr_cubit.dart'
    as _i210;
import 'Features/User/search/Normal%20Search/Searh%20Results%20Cubit/search_results_cubit.dart'
    as _i168;
import 'Features/User/search/Populer%20Products/data/Repository/baserepositorypopularproducts.dart'
    as _i195;
import 'Features/User/search/Populer%20Products/data/Repository/popularproductsrepository.dart'
    as _i196;
import 'Features/User/search/Populer%20Products/data/webService/popularproductswebservice.dart'
    as _i95;
import 'Features/User/search/Populer%20Products/Popular%20Products%20Cubit/popular_products_cubit.dart'
    as _i219;
import 'Features/User/Vouchers/data/Repository/Create%20Voucher%20Repository/baserepositorycreatevoucher.dart'
    as _i118;
import 'Features/User/Vouchers/data/Repository/Create%20Voucher%20Repository/createvoucherrepository.dart'
    as _i119;
import 'Features/User/Vouchers/data/Repository/Get%20Vouchers%20Repository/baserepositorygetvouchers.dart'
    as _i204;
import 'Features/User/Vouchers/data/Repository/Get%20Vouchers%20Repository/getvouchersrepository.dart'
    as _i205;
import 'Features/User/Vouchers/data/WebService/Create%20Voucher%20WebService/createvoucherwebservice.dart'
    as _i67;
import 'Features/User/Vouchers/data/WebService/Get%20Vouchers%20WebService/getvoucherswebservice.dart'
    as _i87;
import 'Features/User/Vouchers/Manager/Create%20Voucher%20Cubit/create_voucher_cubit.dart'
    as _i211;
import 'Features/User/Vouchers/Manager/Get%20Vouchers%20Cubit/get_vouchers_cubit.dart'
    as _i234;
import 'Features/User/wallet/Add%20Balance%20Cubit/add_balance_cubit.dart'
    as _i208;
import 'Features/User/wallet/data/repository/addbalancerepository.dart'
    as _i105;
import 'Features/User/wallet/data/repository/baserepositoryaddbalance.dart'
    as _i104;
import 'Features/User/wallet/data/webservice/addbalancewebservice.dart' as _i61;
import 'Features/Visitor/Details/data/Repository/Base%20Repository%20Visitor/baserepositorybasevisitor.dart'
    as _i56;
import 'Features/Visitor/Details/data/Repository/Base%20Repository%20Visitor/baserepositoryvisitor.dart'
    as _i57;
import 'Features/Visitor/Details/data/Repository/Book%20Repository%20Visitor/baserepositorybookvisitor.dart'
    as _i129;
import 'Features/Visitor/Details/data/Repository/Book%20Repository%20Visitor/bookrepositoryvisitor.dart'
    as _i130;
import 'Features/Visitor/Details/data/Repository/Game%20Repository%20Visitor/baserepositorygamevisitor.dart'
    as _i145;
import 'Features/Visitor/Details/data/Repository/Game%20Repository%20Visitor/gamerepositoryvisitor.dart'
    as _i146;
import 'Features/Visitor/Details/data/Repository/Quraan%20Repository%20Visitor/baserepositoryquraanvisitor.dart'
    as _i161;
import 'Features/Visitor/Details/data/Repository/Quraan%20Repository%20Visitor/quraanrepositoryvisitor.dart'
    as _i162;
import 'Features/Visitor/Details/data/Repository/Stationery%20Repository%20Visitor/baserepositorystationeryvisitor.dart'
    as _i169;
import 'Features/Visitor/Details/data/Repository/Stationery%20Repository%20Visitor/stationeryrepositoryvisitor.dart'
    as _i170;
import 'Features/Visitor/Details/data/Web%20Service/base_webservicevisitor.dart'
    as _i47;
import 'Features/Visitor/Details/data/Web%20Service/book_webservicevisitor.dart'
    as _i43;
import 'Features/Visitor/Details/data/Web%20Service/game_webservicevisitor.dart'
    as _i39;
import 'Features/Visitor/Details/data/Web%20Service/quraan_webservicevisitor.dart'
    as _i27;
import 'Features/Visitor/Details/data/Web%20Service/stationery_webservicevisitor.dart'
    as _i44;
import 'Features/Visitor/Details/Manager/Base%20Visitor%20Cubit/base_visitor_cubit.dart'
    as _i160;
import 'Features/Visitor/Details/Manager/Book%20Visitor%20Cubit/book_visitor_cubit.dart'
    as _i183;
import 'Features/Visitor/Details/Manager/Game%20Visitor%20Cubit/game_visitor_cubit.dart'
    as _i218;
import 'Features/Visitor/Details/Manager/Quraan%20Visitor%20Cubit/quraan_visitor_cubit.dart'
    as _i217;
import 'Features/Visitor/Details/Manager/Stationery%20Visitor%20Cbit/stationery_visitor_cubit.dart'
    as _i172;
import 'Features/Visitor/Home%20Page%20Visitor/HomeScreen%20Visitor/cubit/section_visitor_cubit.dart'
    as _i113;
import 'Features/Visitor/Home%20Page%20Visitor/HomeScreen%20Visitor/data/Repository/baserepositorysectionvisitor.dart'
    as _i107;
import 'Features/Visitor/Home%20Page%20Visitor/HomeScreen%20Visitor/data/Repository/sectionvisitorrepository.dart'
    as _i108;
import 'Features/Visitor/Home%20Page%20Visitor/HomeScreen%20Visitor/data/Web%20Service/sectionvisitorwebservice.dart'
    as _i13;
import 'Features/Widgets/Dynamic%20Widgets/Dynamic%20Field%20Location/data/Repository/baserepositorygetcities.dart'
    as _i181;
import 'Features/Widgets/Dynamic%20Widgets/Dynamic%20Field%20Location/data/Repository/getcitiesrepository.dart'
    as _i182;
import 'Features/Widgets/Dynamic%20Widgets/Dynamic%20Field%20Location/data/Web%20Service/getcitieswebservice.dart'
    as _i101;
import 'Features/Widgets/Dynamic%20Widgets/Dynamic%20Field%20Location/Get%20Cities%20Cubit/get_cities_cubit.dart'
    as _i212;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final thirdPartyInjection = _$ThirdPartyInjection();
    gh.singleton<_i3.LoggingInterceptor>(() => _i3.LoggingInterceptor());
    gh.singleton<_i4.ErrorInterceptor>(() => _i4.ErrorInterceptor());
    gh.singleton<_i5.Dio>(() => thirdPartyInjection.dio);
    gh.singleton<_i6.InternetConnectionChecker>(
        () => thirdPartyInjection.internetConnectionChecker);
    gh.singleton<_i7.SharedPreferencesUtils>(
        () => thirdPartyInjection.sharedPreferencesUtils);
    gh.lazySingleton<_i8.NetworkInfo>(() => _i8.NetworkInfoImpl(
        connectionChecker: gh<_i6.InternetConnectionChecker>()));
    gh.singleton<_i9.ApiConsumer>(() => _i10.DioConsumer(gh<_i5.Dio>()));
    gh.singleton<_i11.IsClientWebService>(
        () => _i11.IsClientWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i12.BaseWebService>(
        () => _i12.BaseWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i13.SectionVisitorWebService>(
        () => _i13.SectionVisitorWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i14.LikeWebService>(
        () => _i14.LikeWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i15.GetProductsMainSectionWebService>(
        () => _i15.GetProductsMainSectionWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i16.SectionWebService>(
        () => _i16.SectionWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i17.CartItemsWebService>(
        () => _i17.CartItemsWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i18.CreateAccountWebService>(
        () => _i18.CreateAccountWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i19.DisLikeWebService>(
        () => _i19.DisLikeWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i20.WalletWebService>(
        () => _i20.WalletWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i21.UpdateProfilePhotoWebService>(
        () => _i21.UpdateProfilePhotoWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i22.LoginWebService>(
        () => _i22.LoginWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i23.GetSubSectionsWebService>(
        () => _i23.GetSubSectionsWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i24.CheckBalanceWebService>(
        () => _i24.CheckBalanceWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i25.DeleteAccountWebService>(
        () => _i25.DeleteAccountWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i26.GetUserInfoWebService>(
        () => _i26.GetUserInfoWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i27.QuraanWebServiceVisitor>(
        () => _i27.QuraanWebServiceVisitorImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i28.GetNotificationsWebService>(
        () => _i28.GetNotificationsWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i29.NewsWebService>(
        () => _i29.NewsWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i30.StationeryWebService>(
        () => _i30.StationeryWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i31.BaseRepositoryIsClient>(() => _i32.IsClientRepositoryImpl(
          networkInfo: gh<_i8.NetworkInfo>(),
          isClientWebService: gh<_i11.IsClientWebService>(),
        ));
    gh.singleton<_i33.GetProductsofSubSectionWebService>(() =>
        _i33.GetProductsofSubSectionWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i34.BaseReposotryLogin>(() => _i35.LoginReposotryImpl(
          networkInfo: gh<_i8.NetworkInfo>(),
          loginWebService: gh<_i22.LoginWebService>(),
        ));
    gh.singleton<_i36.OnArrivalWebService>(
        () => _i36.OnArrivalWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i37.BaseRepositoryNews>(() => _i38.NewsRepositoryImpl(
          networkInfo: gh<_i8.NetworkInfo>(),
          newsWebService: gh<_i29.NewsWebService>(),
        ));
    gh.singleton<_i39.GameWebServiceVisitor>(
        () => _i39.GameWebServiceVisitorImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i40.DeleteItemFromCartWebService>(
        () => _i40.DeleteItemFromCartWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i41.SendOfferWebService>(
        () => _i41.SendOfferWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i42.PayByVoucherWebService>(
        () => _i42.PayByVoucherWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i43.BookWebServiceVisitor>(
        () => _i43.BookWebServiceVisitorImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i44.StationeryWebServiceVisitor>(
        () => _i44.StationeryWebServiceVisitorImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i45.SearchResultsWebService>(
        () => _i45.SearchResultsWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i46.GetOrdersWebService>(
        () => _i46.GetOrdersWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i47.BaseWebServiceVisitor>(
        () => _i47.BaseWebServiceVisitorImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i48.BookWebService>(
        () => _i48.BookWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i49.BaseReposotryCreateAccount>(
        () => _i50.CreateAccountRepostryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              accountWebService: gh<_i18.CreateAccountWebService>(),
            ));
    gh.singleton<_i51.BaseRepositoryGetOrders>(
        () => _i52.GetOrdersRepositoryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              getOrdersWebService: gh<_i46.GetOrdersWebService>(),
            ));
    gh.singleton<_i53.DetailsofOfferWebService>(
        () => _i53.DetailsofOfferWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i54.BaseRepositoryGetUserInfo>(
        () => _i55.GetUserInfoRepositoryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              getUserInfoWebService: gh<_i26.GetUserInfoWebService>(),
            ));
    gh.singleton<_i56.BaseRepositoryBaseVisitor>(
        () => _i57.BaseRepositoryVisitorImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              baseWebServiceVisitor: gh<_i47.BaseWebServiceVisitor>(),
            ));
    gh.singleton<_i58.BaseRepositoryLike>(() => _i59.LikeRepositoryImpl(
          networkInfo: gh<_i8.NetworkInfo>(),
          likeWebService: gh<_i14.LikeWebService>(),
        ));
    gh.singleton<_i60.GameWebService>(
        () => _i60.GameWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i61.AddBalanceWebService>(
        () => _i61.AddBalanceWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i62.SendOrderWebService>(
        () => _i62.SendOrderWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i63.BaseRepositoryPayByVoucher>(
        () => _i64.PatByVoucherRepositoryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              payByVoucherWebService: gh<_i42.PayByVoucherWebService>(),
            ));
    gh.singleton<_i65.ChangeStateNoteWebService>(
        () => _i65.ChangeStateNoteWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i66.NewDetailsWebService>(
        () => _i66.NewDetailsWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i67.CreateVoucherWebService>(
        () => _i67.CreateVoucherWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i68.AdsWebService>(
        () => _i68.AdsWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i69.QuantityUpdateWebService>(
        () => _i69.QuantityUpdateWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i70.QuraanWebService>(
        () => _i70.QuraanWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i71.BaseRepositorySearchResults>(
        () => _i72.SearchResultsRepositoryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              resultsWebService: gh<_i45.SearchResultsWebService>(),
            ));
    gh.singleton<_i73.BaseRepositoryNewDetails>(
        () => _i74.NewDetailsRepositoryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              newDetailsWebService: gh<_i66.NewDetailsWebService>(),
            ));
    gh.singleton<_i75.TransferWebService>(
        () => _i75.TransferWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i76.GetAllOffersWebService>(
        () => _i76.GetAllOffersWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i77.AddToFavoritesWebService>(
        () => _i77.AddToFavoriteWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i78.GetFavoritesWebService>(
        () => _i78.GetFavoritesWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.factory<_i79.GetUserInfoCubit>(
        () => _i79.GetUserInfoCubit(gh<_i54.BaseRepositoryGetUserInfo>()));
    gh.singleton<_i80.BaseRepositoryCheckBalance>(
        () => _i81.CheckBalanceRepositoryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              checkBalanceWebService: gh<_i24.CheckBalanceWebService>(),
            ));
    gh.singleton<_i82.UpdateUserInfoWebService>(
        () => _i82.UpdateUserInfoWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i83.BaseRepositoryBase>(() => _i84.BaseRepositoryImpl(
          networkInfo: gh<_i8.NetworkInfo>(),
          baseWebService: gh<_i12.BaseWebService>(),
        ));
    gh.singleton<_i85.BaseRepositoryOnArrival>(
        () => _i86.OnArrivalRepositoryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              onArrivalWebService: gh<_i36.OnArrivalWebService>(),
            ));
    gh.singleton<_i87.GetVouchersWebService>(
        () => _i87.GetVouchersWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i88.SwapWebService>(
        () => _i88.SwapWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i89.RatingWebService>(
        () => _i89.RatingWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i90.GetUserInfo2WebService>(
        () => _i90.GetUserInfo2WebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i91.BaseRepositoryUpdateUserInfo>(
        () => _i92.UpdateUserInfoRepositoryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              updateUserInfoWebService: gh<_i82.UpdateUserInfoWebService>(),
            ));
    gh.singleton<_i93.BaseRepositoryChangeStateNote>(
        () => _i94.ChangeStateNoteRepositoryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              changeStateNoteWebService: gh<_i65.ChangeStateNoteWebService>(),
            ));
    gh.singleton<_i95.PopularProductsWebService>(
        () => _i95.PopularProductsWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i96.OrderDetailsWebService>(
        () => _i96.OrderDetailsWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i97.AddtoCartWebService>(
        () => _i97.AddtoCartWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i98.SearchByQrWebService>(
        () => _i98.SearchByQrWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.singleton<_i99.BaseRepositoryQuraan>(() => _i100.QuraanRepository(
          networkInfo: gh<_i8.NetworkInfo>(),
          quraanWebService: gh<_i70.QuraanWebService>(),
        ));
    gh.singleton<_i101.GetCitiesWebService>(
        () => _i101.GetCitiesWebServiceImpl(gh<_i9.ApiConsumer>()));
    gh.factory<_i102.UpdateUserInfoCubit>(() =>
        _i102.UpdateUserInfoCubit(gh<_i91.BaseRepositoryUpdateUserInfo>()));
    gh.factory<_i103.BaseCubit>(
        () => _i103.BaseCubit(gh<_i83.BaseRepositoryBase>()));
    gh.singleton<_i104.BaseRepositoryAddBalance>(
        () => _i105.AddBalanceRepositoryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              addBalanceWebService: gh<_i61.AddBalanceWebService>(),
            ));
    gh.factory<_i106.QuraanCubit>(
        () => _i106.QuraanCubit(gh<_i99.BaseRepositoryQuraan>()));
    gh.singleton<_i107.BaseRepositorySectionVisitor>(
        () => _i108.SectionVisitorRepositoryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              sectionVisitorWebService: gh<_i13.SectionVisitorWebService>(),
            ));
    gh.singleton<_i109.BaseRepositoryGame>(() => _i110.GameRepository(
          networkInfo: gh<_i8.NetworkInfo>(),
          gameWebService: gh<_i60.GameWebService>(),
        ));
    gh.singleton<_i111.BaseRepositoryOrderDetails>(
        () => _i112.OrderDetailsRepositoryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              orderDetailsWebService: gh<_i96.OrderDetailsWebService>(),
            ));
    gh.factory<_i113.SectionVisitorCubit>(() =>
        _i113.SectionVisitorCubit(gh<_i107.BaseRepositorySectionVisitor>()));
    gh.singleton<_i114.BaseRepositoryCartItems>(
        () => _i115.GetCartItemsRepositoryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              cartItemsWebService: gh<_i17.CartItemsWebService>(),
            ));
    gh.singleton<_i116.BaseRepositoryAds>(() => _i117.AdsRepositoryImpl(
          networkInfo: gh<_i8.NetworkInfo>(),
          adsWebService: gh<_i68.AdsWebService>(),
        ));
    gh.singleton<_i118.BaseRepositoryCreateVoucher>(
        () => _i119.CreateVoucherRepositoryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              createVoucherWebService: gh<_i67.CreateVoucherWebService>(),
            ));
    gh.factory<_i120.GameCubit>(
        () => _i120.GameCubit(gh<_i109.BaseRepositoryGame>()));
    gh.singleton<_i121.BaseRepositoryGetProductsOfSubSection>(
        () => _i122.GetProductsofSubSectionRepository(
              networkInfo: gh<_i8.NetworkInfo>(),
              getProductsofSubSectionWebService:
                  gh<_i33.GetProductsofSubSectionWebService>(),
            ));
    gh.singleton<_i123.BaseRepositoryUpdateProfilePhoto>(() =>
        _i124.UpdateProfilePhotoRepositoryImpl(
          networkInfo: gh<_i8.NetworkInfo>(),
          updateProfilePhotoWebService: gh<_i21.UpdateProfilePhotoWebService>(),
        ));
    gh.singleton<_i125.BaseRepositoryQuantityUpdate>(
        () => _i126.QuantityUpdateRepositoryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              quantityUpdateWebService: gh<_i69.QuantityUpdateWebService>(),
            ));
    gh.singleton<_i127.BaseRepositoryStationery>(
        () => _i128.StationeryRepository(
              networkInfo: gh<_i8.NetworkInfo>(),
              stationeryWebService: gh<_i30.StationeryWebService>(),
            ));
    gh.singleton<_i129.BaseRepositoryBookVisitor>(
        () => _i130.BookRepositoryVisitorImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              bookWebServiceVisitor: gh<_i43.BookWebServiceVisitor>(),
            ));
    gh.singleton<_i131.BaseRepositorySendOrder>(
        () => _i132.SendOrderRepositoryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              sendOrderWebService: gh<_i62.SendOrderWebService>(),
            ));
    gh.factory<_i133.GetproductsofsubsectionCubit>(() =>
        _i133.GetproductsofsubsectionCubit(
            gh<_i121.BaseRepositoryGetProductsOfSubSection>()));
    gh.factory<_i134.IsClientCubit>(
        () => _i134.IsClientCubit(gh<_i31.BaseRepositoryIsClient>()));
    gh.singleton<_i135.BaseRepositoryAddToFavorites>(
        () => _i136.AddToFavoritesRepositoryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              addToFavoriteWebService: gh<_i77.AddToFavoritesWebService>(),
            ));
    gh.singleton<_i137.BaseRepositoryBook>(() => _i138.Bookrepository(
          networkInfo: gh<_i8.NetworkInfo>(),
          bookWebService: gh<_i48.BookWebService>(),
        ));
    gh.factory<_i139.AdsCubit>(
        () => _i139.AdsCubit(gh<_i116.BaseRepositoryAds>()));
    gh.factory<_i140.CreateaccountCubit>(
        () => _i140.CreateaccountCubit(gh<_i49.BaseReposotryCreateAccount>()));
    gh.singleton<_i141.BaseRepositoryDetailsofOffer>(
        () => _i142.DetailsofOfferRepositoryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              detailsofOfferWebService: gh<_i53.DetailsofOfferWebService>(),
            ));
    gh.singleton<_i143.BaseRepositoryRating>(() => _i144.RatingRepositoryImpl(
          networkInfo: gh<_i8.NetworkInfo>(),
          ratingWebService: gh<_i89.RatingWebService>(),
        ));
    gh.singleton<_i145.BaseRepositoryGameVisitor>(
        () => _i146.GameRepositoryVisitorImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              gameWebServiceVisitor: gh<_i39.GameWebServiceVisitor>(),
            ));
    gh.singleton<_i147.BaseRepositorySwap>(() => _i148.SwapRepositoryImpl(
          networkInfo: gh<_i8.NetworkInfo>(),
          swapWebService: gh<_i88.SwapWebService>(),
        ));
    gh.singleton<_i149.BaseRepositoryGetAllOffers>(
        () => _i150.GetAllOffersRepositoryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              getAllOffersWebService: gh<_i76.GetAllOffersWebService>(),
            ));
    gh.singleton<_i151.BaseRepositoryGetNotifications>(
        () => _i152.GetNotificationsRepositoryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              getNotificationsWebService: gh<_i28.GetNotificationsWebService>(),
            ));
    gh.singleton<_i153.BaseRepositorySection>(() => _i154.SectionRepositoryImpl(
          networkInfo: gh<_i8.NetworkInfo>(),
          sectionWebService: gh<_i16.SectionWebService>(),
        ));
    gh.factory<_i155.LoginCubit>(() => _i155.LoginCubit(
          gh<_i34.BaseReposotryLogin>(),
          gh<_i7.SharedPreferencesUtils>(),
        ));
    gh.singleton<_i156.BaseRepositoryWallet>(() => _i157.WalletRepositoryImpl(
          networkInfo: gh<_i8.NetworkInfo>(),
          walletWebService: gh<_i20.WalletWebService>(),
        ));
    gh.singleton<_i158.BaseRepositoryGetUserInfo2>(
        () => _i159.GetUserInfo2RepositoryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              getUserInfo2WebService: gh<_i90.GetUserInfo2WebService>(),
            ));
    gh.factory<_i160.BaseVisitorCubit>(
        () => _i160.BaseVisitorCubit(gh<_i56.BaseRepositoryBaseVisitor>()));
    gh.singleton<_i161.BaseRepositoryQuraanVisitor>(
        () => _i162.QuraanRepositoryVisitorImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              quraanWebServiceVisitor: gh<_i27.QuraanWebServiceVisitor>(),
            ));
    gh.singleton<_i163.BaseRepositoryDisLike>(() => _i164.DisLikeRepositoryImpl(
          networkInfo: gh<_i8.NetworkInfo>(),
          disLikeWebService: gh<_i19.DisLikeWebService>(),
        ));
    gh.factory<_i165.OnArrivalCubit>(
        () => _i165.OnArrivalCubit(gh<_i85.BaseRepositoryOnArrival>()));
    gh.singleton<_i166.BaseRepositoryDeleteItemFromCart>(() =>
        _i167.DeleteItemFromCartRepositoryImpl(
          networkInfo: gh<_i8.NetworkInfo>(),
          deleteItemFromCartWebService: gh<_i40.DeleteItemFromCartWebService>(),
        ));
    gh.factory<_i168.SearchResultsCubit>(
        () => _i168.SearchResultsCubit(gh<_i71.BaseRepositorySearchResults>()));
    gh.singleton<_i169.BaseRepositoryStationeryVisitor>(() =>
        _i170.StationeryRepositoryVisitorImpl(
          networkInfo: gh<_i8.NetworkInfo>(),
          stationeryWebServiceVisitor: gh<_i44.StationeryWebServiceVisitor>(),
        ));
    gh.factory<_i171.BookCubit>(
        () => _i171.BookCubit(gh<_i137.BaseRepositoryBook>()));
    gh.factory<_i172.StationeryVisitorCubit>(() => _i172.StationeryVisitorCubit(
        gh<_i169.BaseRepositoryStationeryVisitor>()));
    gh.singleton<_i173.BaseRepositoryGetProductsMainSection>(
        () => _i174.GetProductsMainSectionrepositoryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              getProductsMainSectionWebService:
                  gh<_i15.GetProductsMainSectionWebService>(),
            ));
    gh.factory<_i175.NewsCubit>(
        () => _i175.NewsCubit(gh<_i37.BaseRepositoryNews>()));
    gh.singleton<_i176.BaseRepositorySendOffer>(
        () => _i177.SendOfferRepositoryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              sendOfferWebService: gh<_i41.SendOfferWebService>(),
            ));
    gh.singleton<_i178.BaseRepositoryGetSubSections>(
        () => _i179.GetSubSectionsRepositoryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              getSubSectionsWebService: gh<_i23.GetSubSectionsWebService>(),
            ));
    gh.factory<_i180.SendOrderCubit>(
        () => _i180.SendOrderCubit(gh<_i131.BaseRepositorySendOrder>()));
    gh.singleton<_i181.BaseRepositoryGetCities>(
        () => _i182.GetCitiesRepositoryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              getCitiesWebService: gh<_i101.GetCitiesWebService>(),
            ));
    gh.factory<_i183.BookVisitorCubit>(
        () => _i183.BookVisitorCubit(gh<_i129.BaseRepositoryBookVisitor>()));
    gh.factory<_i184.GetOrdersCubit>(
        () => _i184.GetOrdersCubit(gh<_i51.BaseRepositoryGetOrders>()));
    gh.singleton<_i185.BaseRepositoryDeleteAccount>(
        () => _i186.DeleteAccountRepositoryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              deleteAccountWebService: gh<_i25.DeleteAccountWebService>(),
            ));
    gh.factory<_i187.LikeCubit>(
        () => _i187.LikeCubit(gh<_i58.BaseRepositoryLike>()));
    gh.singleton<_i188.BaseRepositoryGetFavorites>(
        () => _i189.GetFavoritesRepositoryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              getFavoritesWebService: gh<_i78.GetFavoritesWebService>(),
            ));
    gh.factory<_i190.SendOfferCubit>(
        () => _i190.SendOfferCubit(gh<_i176.BaseRepositorySendOffer>()));
    gh.singleton<_i191.BaseRepositorySearchByQr>(
        () => _i192.SearchByQrRepositoryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              searchByQrWebService: gh<_i98.SearchByQrWebService>(),
            ));
    gh.factory<_i193.PayByVoucherCubit>(
        () => _i193.PayByVoucherCubit(gh<_i63.BaseRepositoryPayByVoucher>()));
    gh.factory<_i194.NewDetailsCubit>(
        () => _i194.NewDetailsCubit(gh<_i73.BaseRepositoryNewDetails>()));
    gh.singleton<_i195.BaseRepositoryPopularProducts>(
        () => _i196.PopularProductsRepositoryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              popularProductsWebService: gh<_i95.PopularProductsWebService>(),
            ));
    gh.factory<_i197.DisLikeCubit>(
        () => _i197.DisLikeCubit(gh<_i163.BaseRepositoryDisLike>()));
    gh.factory<_i198.OrderDetailsCubit>(
        () => _i198.OrderDetailsCubit(gh<_i111.BaseRepositoryOrderDetails>()));
    gh.singleton<_i199.BaseRepositoryAddtoCart>(
        () => _i200.AddtoCartRepositoryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              addtoCartWebService: gh<_i97.AddtoCartWebService>(),
            ));
    gh.singleton<_i201.BaseRepositoryTransfer>(
        () => _i202.TransferRepositoryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              transferWebService: gh<_i75.TransferWebService>(),
            ));
    gh.factory<_i203.StationeryCubit>(
        () => _i203.StationeryCubit(gh<_i127.BaseRepositoryStationery>()));
    gh.singleton<_i204.BaseRepositoryGetVouchers>(
        () => _i205.GetVouchersRepositoryImpl(
              networkInfo: gh<_i8.NetworkInfo>(),
              getVouchersWebService: gh<_i87.GetVouchersWebService>(),
            ));
    gh.factory<_i206.RatingCubit>(
        () => _i206.RatingCubit(gh<_i143.BaseRepositoryRating>()));
    gh.factory<_i207.CheckBalanceCubit>(
        () => _i207.CheckBalanceCubit(gh<_i80.BaseRepositoryCheckBalance>()));
    gh.factory<_i208.AddBalanceCubit>(
        () => _i208.AddBalanceCubit(gh<_i104.BaseRepositoryAddBalance>()));
    gh.factory<_i209.QuantitiyupdateCubit>(() =>
        _i209.QuantitiyupdateCubit(gh<_i125.BaseRepositoryQuantityUpdate>()));
    gh.factory<_i210.SearchByQrCubit>(
        () => _i210.SearchByQrCubit(gh<_i191.BaseRepositorySearchByQr>()));
    gh.factory<_i211.CreateVoucherCubit>(() =>
        _i211.CreateVoucherCubit(gh<_i118.BaseRepositoryCreateVoucher>()));
    gh.factory<_i212.GetCitiesCubit>(
        () => _i212.GetCitiesCubit(gh<_i181.BaseRepositoryGetCities>()));
    gh.factory<_i213.UpdateProfilePhotoCubit>(() =>
        _i213.UpdateProfilePhotoCubit(
            gh<_i123.BaseRepositoryUpdateProfilePhoto>()));
    gh.factory<_i214.ChangeStateNoteCubit>(() =>
        _i214.ChangeStateNoteCubit(gh<_i93.BaseRepositoryChangeStateNote>()));
    gh.factory<_i215.GetUserInfo2Cubit>(
        () => _i215.GetUserInfo2Cubit(gh<_i158.BaseRepositoryGetUserInfo2>()));
    gh.factory<_i216.DetailsofofferCubit>(() =>
        _i216.DetailsofofferCubit(gh<_i141.BaseRepositoryDetailsofOffer>()));
    gh.factory<_i217.QuraanVisitorCubit>(() =>
        _i217.QuraanVisitorCubit(gh<_i161.BaseRepositoryQuraanVisitor>()));
    gh.factory<_i218.GameVisitorCubit>(
        () => _i218.GameVisitorCubit(gh<_i145.BaseRepositoryGameVisitor>()));
    gh.factory<_i219.PopularProductsCubit>(() =>
        _i219.PopularProductsCubit(gh<_i195.BaseRepositoryPopularProducts>()));
    gh.factory<_i220.AddtofavoriteCubit>(() =>
        _i220.AddtofavoriteCubit(gh<_i135.BaseRepositoryAddToFavorites>()));
    gh.factory<_i221.DeleteitemfromcartCubit>(() =>
        _i221.DeleteitemfromcartCubit(
            gh<_i166.BaseRepositoryDeleteItemFromCart>()));
    gh.factory<_i222.GetsubsectionsCubit>(() =>
        _i222.GetsubsectionsCubit(gh<_i178.BaseRepositoryGetSubSections>()));
    gh.factory<_i223.CartitemsCubit>(
        () => _i223.CartitemsCubit(gh<_i114.BaseRepositoryCartItems>()));
    gh.factory<_i224.GetNotificationsCubit>(() => _i224.GetNotificationsCubit(
        gh<_i151.BaseRepositoryGetNotifications>()));
    gh.factory<_i225.WalletCubit>(
        () => _i225.WalletCubit(gh<_i156.BaseRepositoryWallet>()));
    gh.factory<_i226.TransferCubit>(
        () => _i226.TransferCubit(gh<_i201.BaseRepositoryTransfer>()));
    gh.factory<_i227.GetProductsMainSectionCubit>(() =>
        _i227.GetProductsMainSectionCubit(
            gh<_i173.BaseRepositoryGetProductsMainSection>()));
    gh.factory<_i228.DeleteAccountCubit>(() =>
        _i228.DeleteAccountCubit(gh<_i185.BaseRepositoryDeleteAccount>()));
    gh.factory<_i229.GetalloffersCubit>(
        () => _i229.GetalloffersCubit(gh<_i149.BaseRepositoryGetAllOffers>()));
    gh.factory<_i230.SectionCubit>(
        () => _i230.SectionCubit(gh<_i153.BaseRepositorySection>()));
    gh.factory<_i231.SwapCubit>(
        () => _i231.SwapCubit(gh<_i147.BaseRepositorySwap>()));
    gh.factory<_i232.AddtocartCubit>(
        () => _i232.AddtocartCubit(gh<_i199.BaseRepositoryAddtoCart>()));
    gh.factory<_i233.GetfavoritesCubit>(
        () => _i233.GetfavoritesCubit(gh<_i188.BaseRepositoryGetFavorites>()));
    gh.factory<_i234.GetVouchersCubit>(
        () => _i234.GetVouchersCubit(gh<_i204.BaseRepositoryGetVouchers>()));
    return this;
  }
}

class _$ThirdPartyInjection extends _i235.ThirdPartyInjection {}
