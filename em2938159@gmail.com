<!-- هذا كود HTML بسيط لصفحة دخول -->

<center>
    <h1>مرحباً بك في فيسبوك</h1>
    
    <!-- صندوق كتابة البريد الإلكتروني -->
    <input type="text" placeholder="البريد الإلكتروني أو رقم الهاتف">
    <br><br>
    
    <!-- صندوق كتابة كلمة السر -->
    <input type="password" placeholder="كلمة السر">
    <br><br>
    
    <!-- زر تسجيل الدخول -->
    <button>تسجيل الدخول</button>
</center>
. 

