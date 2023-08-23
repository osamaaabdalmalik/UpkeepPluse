import 'package:get/get.dart';
import 'package:nano_tech_cosmetic/core/constants/app_assets.dart';
import 'package:nano_tech_cosmetic/core/constants/app_translation_keys.dart';

class AppTranslations extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
        'en': {
          AppTranslationKeys.singIn: 'Sing in',
          AppTranslationKeys.email: 'Email',
          AppTranslationKeys.password: 'Password',
          AppTranslationKeys.doYouHaveAnAccount: 'Do you have an account? ',
          AppTranslationKeys.forgetPassword: 'Forget password',
          AppTranslationKeys.sendCode: 'Send code',
          AppTranslationKeys.weSendVerifyCodeTo: 'We sent verify code to',
          AppTranslationKeys.verifyCode: 'Verify code',
          AppTranslationKeys.resend: 'resend',
          AppTranslationKeys.reset: 'Reset',
          AppTranslationKeys.skip: 'Skip',
          AppTranslationKeys.passwordNotMatch:
              'Password not match confirm password',
          AppTranslationKeys.confirmPassword: 'Confirm password',
          AppTranslationKeys.customer: 'Customer',
          AppTranslationKeys.salon: 'Salon',
          AppTranslationKeys.company: 'Company',
          AppTranslationKeys.buyYourCosmetics:
              'Buy your cosmetics directly from the source',
          AppTranslationKeys.enjoyUniqueShopping:
              'Enjoy unique GardDescription shopping',
          AppTranslationKeys.getDirectService: 'Get direct service',
          AppTranslationKeys.next: 'next',
          AppTranslationKeys.singUp: 'Sing up',
          AppTranslationKeys.firstName: 'First name',
          AppTranslationKeys.lastName: 'Last name',
          AppTranslationKeys.address: 'address',
          AppTranslationKeys.birthDate: 'Birth date',
          AppTranslationKeys.gender: 'Gender',
          AppTranslationKeys.male: 'Male',
          AppTranslationKeys.female: 'Female',
          AppTranslationKeys.phoneNumber: 'Phone number',
          AppTranslationKeys.instagram: 'Instagram',
          AppTranslationKeys.twitter: 'Twitter',
          AppTranslationKeys.facebook: 'Facebook',
          AppTranslationKeys.telegram: 'Telegram',
          AppTranslationKeys.noAccount: 'No Account',
          AppTranslationKeys.changeLang: 'Change lang',
          AppTranslationKeys.resetPassword: 'Reset password',
          AppTranslationKeys.about: 'About us',
          AppTranslationKeys.support: 'Support',
          AppTranslationKeys.logout: 'Logout',
          AppTranslationKeys.logoutFromApp: 'Logout From app',
          AppTranslationKeys.home: 'Home',
          AppTranslationKeys.menu: AppAssets.menuEn,
          AppTranslationKeys.welcome: 'Welcome!',
          AppTranslationKeys.findProduct: 'Find Product',
          AppTranslationKeys.findCategory: 'Find Category',
          AppTranslationKeys.doNotHaveAnAccount: 'Don`t have an account?',
          AppTranslationKeys.ads: 'Ads',
          AppTranslationKeys.seeAll: 'See all',
          AppTranslationKeys.products: 'Products',
          AppTranslationKeys.categories: 'Categories',
          AppTranslationKeys.category: 'Category',
          AppTranslationKeys.rating: 'Rating',
          AppTranslationKeys.ratingProduct: 'Rating Product',
          AppTranslationKeys.di: 'D.I',
          AppTranslationKeys.myCart: 'My Cart',
          AppTranslationKeys.total: 'Total',
          AppTranslationKeys.amount: 'Amount',
          AppTranslationKeys.count: 'Count',
          AppTranslationKeys.order: 'Order',
          AppTranslationKeys.cartOrders: 'Cart orders',
          AppTranslationKeys.specialOrders: 'Special orders',
          AppTranslationKeys.delete: 'Delete',
          AppTranslationKeys.confirm: 'Confirm',
          AppTranslationKeys.cancel: 'Cancel',
          AppTranslationKeys.addToCart: 'Add to cart',
          AppTranslationKeys.specialOrder: 'Special order',
          AppTranslationKeys.myOrders: 'My order',
          AppTranslationKeys.orderDetails: 'Order details',
          AppTranslationKeys.response: 'Response',
          AppTranslationKeys.notResponse: 'There isn\'t Response yet',
          AppTranslationKeys.notNote: 'There isn\'t Notes',
          AppTranslationKeys.orderManufacturing: 'Order Manufacturing',
          AppTranslationKeys.orderByName: 'Order by name',
          AppTranslationKeys.notes: 'Notes',
          AppTranslationKeys.newName: 'New name',
          AppTranslationKeys.waiting: 'Waiting',
          AppTranslationKeys.processing: 'Processing',
          AppTranslationKeys.rejected: 'Rejected',
          AppTranslationKeys.done: 'Done',
          AppTranslationKeys.offers: 'Offers',
          AppTranslationKeys.profile: 'Profile',
          AppTranslationKeys.arabic: 'Arabic',
          AppTranslationKeys.english: 'English',
          AppTranslationKeys.tryAgain: 'Try Again',
          AppTranslationKeys.offline:
              'Can`t connect to the internet.\n Please check your network connection and try again later',
          AppTranslationKeys.emptyCache: 'No any stored date',
          AppTranslationKeys.dataIsLoadedSuccessfully:
              'Data is loaded successfully',
          AppTranslationKeys.deleteItemSuccessfully: 'Delete item successfully',
          AppTranslationKeys.addItemSuccessfully: 'Add item successfully',
          AppTranslationKeys.wrongData:
              'The data entered is incorrect. Please check and try again',
          AppTranslationKeys.unexpectedException:
              'Unexpected error. Please try again later',
          AppTranslationKeys.internalServerError:
              'Sorry, a server error occurred, the request cannot be executed at this time',
          AppTranslationKeys.notFound:
              'Sorry, the requested resource could not be found',
          AppTranslationKeys.forbidden:
              'Sorry, you must be logged in to access this resource',
          AppTranslationKeys.unauthorized:
              'Sorry, you do not have sufficient permissions to access this resource',
          AppTranslationKeys.badRequest:
              'Sorry, the request cannot be processed because it is invalid',
          AppTranslationKeys.success: 'It was done successfully',
          AppTranslationKeys.failure: 'The operation failed',
          AppTranslationKeys.emailIsRequired: 'Email is required',
          AppTranslationKeys.emailIsNotInvalid: 'The email is not valid',
          AppTranslationKeys.nameIsRequired: 'Name is required',
          AppTranslationKeys.nameIsNotInvalid: 'The name is not valid',
          AppTranslationKeys.thisFieldIsRequired: 'This field is required',
          AppTranslationKeys.phoneNumberIsRequired: 'Phone number is required',
          AppTranslationKeys.thePhoneNumberShouldConsistOf9Digits:
              'The phone number should consist of 9 digits',
          AppTranslationKeys.phoneIsNotInvalid: 'The phone is not valid',
          AppTranslationKeys.passwordIsRequired: 'Password is required',
          AppTranslationKeys.itShouldBeAtLeast8CharactersLong:
              'It should be at least 8 characters long',
          AppTranslationKeys.passwordConfirmationIsRequired:
              'Password confirmation is required',
          AppTranslationKeys.thereIsNoMatch: 'There is no match',
        },
        'ar': {
          AppTranslationKeys.singIn: 'تسجيل دخول',
          AppTranslationKeys.email: 'بريد إلكتروني',
          AppTranslationKeys.password: 'كلمة المرور',
          AppTranslationKeys.doYouHaveAnAccount: ' هل لديك حساب؟',
          AppTranslationKeys.forgetPassword: 'نسيت كلمة المرور',
          AppTranslationKeys.sendCode: 'أرسل الرمز',
          AppTranslationKeys.weSendVerifyCodeTo: 'لقد أرسلنا رمز التحقق إلى',
          AppTranslationKeys.verifyCode: 'رمز التحقق',
          AppTranslationKeys.resend: 'إعادة إرسال',
          AppTranslationKeys.reset: 'إعادة تعين',
          AppTranslationKeys.skip: 'تخطي',
          AppTranslationKeys.passwordNotMatch:
              'كلمة المرور غير مطابقة لتأكيد كلمة المرور',
          AppTranslationKeys.confirmPassword: 'تأكيد كلمة المرور',
          AppTranslationKeys.customer: 'زبون',
          AppTranslationKeys.salon: 'صالون',
          AppTranslationKeys.company: 'شركة',
          AppTranslationKeys.buyYourCosmetics:
              'اشتري مستحضرات التجميل الخاصة بك مباشرة من المصدر',
          AppTranslationKeys.enjoyUniqueShopping:
              'استمتع بالتسوق الفريد من نوعه',
          AppTranslationKeys.getDirectService: 'احصل على خدمة مباشرة',
          AppTranslationKeys.next: 'التالي',
          AppTranslationKeys.singUp: 'إنشاء حساب',
          AppTranslationKeys.firstName: 'الاسم الأول',
          AppTranslationKeys.lastName: 'اسم العائلة',
          AppTranslationKeys.address: 'العنوان',
          AppTranslationKeys.birthDate: 'تاريخ الميلاد',
          AppTranslationKeys.gender: 'الجنس',
          AppTranslationKeys.male: 'ذكر',
          AppTranslationKeys.female: 'أنثى',
          AppTranslationKeys.phoneNumber: 'رقم الهاتف',
          AppTranslationKeys.instagram: 'انستغرام',
          AppTranslationKeys.twitter: 'تويتر',
          AppTranslationKeys.facebook: 'فيسبوك',
          AppTranslationKeys.telegram: 'تلغرام',
          AppTranslationKeys.noAccount: 'لا يوجد حساب',
          AppTranslationKeys.changeLang: 'تغيير اللغة',
          AppTranslationKeys.resetPassword: 'إعادة تعيين كلمة المرور',
          AppTranslationKeys.about: 'حولنا',
          AppTranslationKeys.support: 'الدعم',
          AppTranslationKeys.logout: 'تسجيل خروج',
          AppTranslationKeys.logoutFromApp: 'تسجيل خروج من التطبيق',
          AppTranslationKeys.home: 'الرئيسية',
          AppTranslationKeys.menu: AppAssets.menuAr,
          AppTranslationKeys.welcome: 'مرحباً!',
          AppTranslationKeys.findProduct: 'ابحث عن المنتج',
          AppTranslationKeys.findCategory: 'ابحث عن تصنيف',
          AppTranslationKeys.doNotHaveAnAccount: 'ليس لديك حساب؟',
          AppTranslationKeys.ads: 'الإعلانات',
          AppTranslationKeys.seeAll: 'عرض الكل',
          AppTranslationKeys.products: 'المنتجات',
          AppTranslationKeys.categories: 'التصنيفات',
          AppTranslationKeys.category: 'التنصيف',
          AppTranslationKeys.rating: 'تقيم',
          AppTranslationKeys.ratingProduct: 'تقيم منتج',
          AppTranslationKeys.di: 'د.ع',
          AppTranslationKeys.myCart: 'السلة',
          AppTranslationKeys.total: 'الإجمالي',
          AppTranslationKeys.amount: 'الكمية',
          AppTranslationKeys.count: 'العدد',
          AppTranslationKeys.order: 'اطلب',
          AppTranslationKeys.cartOrders: 'طلبات السلة',
          AppTranslationKeys.specialOrders: 'الطلبات الخاصة',
          AppTranslationKeys.delete: 'حذف',
          AppTranslationKeys.confirm: 'تأكيد',
          AppTranslationKeys.cancel: 'إلغاء',
          AppTranslationKeys.addToCart: 'إضافة للسلة',
          AppTranslationKeys.specialOrder: 'طلب خاص',
          AppTranslationKeys.myOrders: 'طلباتي',
          AppTranslationKeys.orderDetails: 'تفاصيل الطلب',
          AppTranslationKeys.response: 'الرد',
          AppTranslationKeys.notResponse: 'لا يوجد رد بعد',
          AppTranslationKeys.notNote: 'لا يوجد ملاحظات',
          AppTranslationKeys.orderManufacturing: 'طلب تصنيع',
          AppTranslationKeys.orderByName: 'طلب باسم',
          AppTranslationKeys.notes: 'ملاحظات',
          AppTranslationKeys.newName: 'الاسم الجديد',
          AppTranslationKeys.waiting: 'قيد الانتظار',
          AppTranslationKeys.processing: 'قيد المعالجة',
          AppTranslationKeys.rejected: 'مرفوض',
          AppTranslationKeys.done: 'تم',
          AppTranslationKeys.offers: 'العروض',
          AppTranslationKeys.profile: 'الملف الشخص',
          AppTranslationKeys.arabic: 'العربية',
          AppTranslationKeys.english: 'الانجليزية',
          AppTranslationKeys.tryAgain: 'إعادة المحاولة',
          AppTranslationKeys.offline:
              'لا يمكن الاتصال بالإنترنت.\n يرجى التحقق من اتصالك بالشبكة وإعادة المحاولة لاحق',
          AppTranslationKeys.emptyCache: 'لا يوجد بيانات مخزنة حاليا',
          AppTranslationKeys.dataIsLoadedSuccessfully: 'تم جلب البيانات بنجاح',
          AppTranslationKeys.deleteItemSuccessfully: 'تم حذف العنصر بنجاح',
          AppTranslationKeys.addItemSuccessfully: 'تم اضافة العنصر بنجاح',
          AppTranslationKeys.wrongData:
              'البيانات المدخلة غير صحيحة. يرجى التحقق وإعادة المحاولة',
          AppTranslationKeys.unexpectedException:
              'خطأ غير متوقع. يرجى إعادة المحاولة لاحق',
          AppTranslationKeys.internalServerError:
              'عذراً، حدث خطأ في الخادم، لا يمكن تنفيذ الطلب الآن',
          AppTranslationKeys.notFound:
              'عذراً، لا يمكن العثور على المورد المطلوب',
          AppTranslationKeys.forbidden:
              'عذراً، يجب عليك تسجيل الدخول للوصول إلى هذا المورد',
          AppTranslationKeys.unauthorized:
              'عذراً، ليس لديك الصلاحيات الكافية للوصول إلى هذا المورد',
          AppTranslationKeys.badRequest:
              'عذراً، لا يمكن تنفيذ الطلب لأنه غير صالح',
          AppTranslationKeys.success: 'تم الأمر بنجاح',
          AppTranslationKeys.failure: 'فشلت العملية',
          AppTranslationKeys.emailIsRequired: 'البريد الإلكتروني مطلوب',
          AppTranslationKeys.emailIsNotInvalid: 'البريد الإلكتروني غير صالح',
          AppTranslationKeys.nameIsRequired: 'الاسم مطلوب',
          AppTranslationKeys.nameIsNotInvalid: 'الاسم غير صالح',
          AppTranslationKeys.thisFieldIsRequired: 'هذا الحقل مطلوب',
          AppTranslationKeys.phoneNumberIsRequired: 'رقم الهاتف مطلوب',
          AppTranslationKeys.thePhoneNumberShouldConsistOf9Digits:
              'رقم الهاتف ينبغي أن يتألف من 9 خانات',
          AppTranslationKeys.phoneIsNotInvalid: 'رقم الهاتف غير صالح',
          AppTranslationKeys.passwordIsRequired: 'كلمة المرور مطلوبة',
          AppTranslationKeys.itShouldBeAtLeast8CharactersLong:
              'ينبغي أن تتألف من 8 خانات على الأقل',
          AppTranslationKeys.passwordConfirmationIsRequired:
              'تأكيد كلمة المرور مطلوبة',
          AppTranslationKeys.thereIsNoMatch: 'لا يوجد تطابق',
        },
      };
}
