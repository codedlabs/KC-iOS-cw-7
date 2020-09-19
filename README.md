<div dir="rtl">


#  التمرين السادس
 
قم بلصق مجلد التمرين الأول (Sign in ) هنا
 
### خطوات 

1. افتح رابط الواجب من [هنا](https://github.com/kuwaitcodes/ios-cw-5)
2. قم بعمل Fork للمرشروع
3.قم بفتح الواجب عن طريق Open in GitHub Desktop  
4.  قم بإنشاء مشروع جديد بالـ Xcode
5. قم بتطبيق الـ **XO** 
6. الفيديوهات  موجوده [هنا](https://app.code.kw/%D8%A8%D8%B1%D9%85%D8%AC%D8%A9-%D8%AA%D8%B7%D8%A8%D9%8A%D9%82%D8%A7%D8%AA-%D8%A7%D9%84%D8%A7%D9%8A%D9%81%D9%88%D9%86-%D9%85%D8%B9-%D8%B3%D9%88%D9%8A%D9%81%D8%AA-Swift-KFAS/ios-%D8%AA%D9%85%D8%A7%D8%B1%D9%8A%D9%86/ios-x-o/%D8%AA%D8%B5%D9%85%D9%8A%D9%85-%D9%88%D8%A7%D8%AC%D9%87%D8%A9-x-o) 

### بونص!!
1. قم بوضع صورة **Image**  
2. قم بجعل تصميم اللعبه اجمل 🤩

### Alert View
<div dir="ltr">

```Swift
func okAlert(title: String, message: String)
{
    let alertController = UIAlertController(title: title, message: message, preferredStyle: .alert)
    let okAction = UIAlertAction(title: "Ok", style: .cancel)
    alertController.addAction(okAction)
    present(alertController, animated: true)
}
```
يمكنك فقط استدعاء الدالة من خلال كتابة: 

```Swift
okAlert(title: "X Wins!", message: "مبرووووك X 😍")
```
</div>

آخر موعد لرفع الكود\
26/9/2020


</div>
