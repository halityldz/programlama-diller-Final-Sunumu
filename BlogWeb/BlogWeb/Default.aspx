<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>WEB BLOG 2021</title>

    <!-- Bootstrap core CSS -->
    <link href="Dosyalar/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="https://fonts.googleapis.com/css?family=Saira+Extra+Condensed:500,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Muli:400,400i,800,800i" rel="stylesheet">
    <link href="Dosyalar/vendor/fontawesome-free/css/all.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="Dosyalar/css/resume.min.css" rel="stylesheet" />
</head>

<body id="page-top">

    <nav class="navbar navbar-expand-lg navbar-dark bg-primary fixed-top" id="sideNav">
        <a class="navbar-brand js-scroll-trigger" href="#page-top">
            <span class="d-block d-lg-none">Clarence Taylor</span>
            <span class="d-none d-lg-block">
                <asp:Repeater ID="Repeater7" runat="server">
                    <ItemTemplate> 
                <img class="img-fluid img-profile rounded-circle mx-auto mb-2" src='<%#Eval("FOTOGRAF")%>'' alt="">
                        </ItemTemplate>
                    </asp:Repeater>
            </span>
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#about">Permütasyon-Kombinasyon</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#experience">Çarpanlara Ayırma</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#education">Mutlak Değer</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#skills">Üslü Sayılar</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#interests">Olasılık</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link js-scroll-trigger" href="#awards">Problemler</a>
                </li>
                 
            </ul>
        </div>
    </nav>

    <div class="container-fluid p-0">

        <section class="resume-section p-3 p-lg-5 d-flex d-column" id="about">
            <div class="my-auto">
                <h2 class="mb-5">Permütasyon ve Kombinasyon</h2>
                <p>
                    Permütasyonun tanımı
Permütasyonu bir grubun bazı üyelerini veya tamamını belirli bir düzende düzenlemenin farklı yolları olarak tanımlarız. Verilen setin tüm olası düzenlemelerini veya düzenlemelerini ayırt edilebilir bir düzende ifade eder.

Örneğin, x, y, z - harfleriyle oluşturulan tüm olası izinler -

Aynı anda üçünü de alarak xyz, xzy, yxz, yzx, zxy, zyx.
Bir seferde iki alarak xy, xz, yx, yz, zx, zy.
Bir kerede r olarak alınan n şeye ait toplam olası permütasyon sayısı şöyle hesaplanabilir:
                    <p>
                        


Kombinasyonun Tanımı
Kombinasyon, bir grubun bazı üyelerini veya tamamını aşağıdaki sıraya göre almadan alarak bir grup seçmenin farklı yolları olarak tanımlanır.

Örneğin, m, n, o harfi ile seçilen tüm olası kombinasyonlar -

Üç harften üçü seçildiğinde, o zaman tek kombinasyon
Üç harften ikisi seçildiğinde, olası kombinasyonlar mn, hayır, om şeklindedir.
Bir kerede r alınan n şeylerin toplam olası kombinasyon sayısı şu şekilde hesaplanabilir:


                        <a href="https://kombinasyon-permutasyon-hesaplama.hesabet.com/">PERMÜTASYON VE KOMBİNASYON ÇÖZÜM SİTESİ</a><br />
                        <a href="https://www.youtube.com/watch?v=2AO_DKAT7CE">Permütasyon ve Kombinasyon ders anlatım videosu</a>
                    </p>
                </p>
                <asp:Repeater ID="Repeater1" runat="server">
                    <ItemTemplate>
                        <img src="permütasyon%20yani%20hakkımda/2017%20YGS.png"width="80%" height="80%" />
                        <img src="permütasyon%20yani%20hakkımda/2018%20TYT.png"width="80%" height="80%" />
                        <img src="permütasyon%20yani%20hakkımda/2019TYT.png"width="80%" height="80%" />
                        <img src="permütasyon%20yani%20hakkımda/2020TYT.png"width="80%" height="80%" />
                    </ItemTemplate>
                </asp:Repeater>
               

            </div>
        </section>

        <hr class="m-0">

        <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="experience">
            <h2 class="mb-5">Çarpanlara ayırma</h2>
            <p>Toplama veya çıkarma biçiminde verilen ifadeleri çarpım veya bölüm şeklinde yazma işlemine çarpanlara ayırma denir. Bu işlemi farklı şekillerde yapabiliriz:

Ortak Çarpan Parantezine Alma:
Adı üzerinde ortak gördüğümüz harf veya sayı parantezine alınarak yapılır.

Örnek: 3x+3y ifadesinde 3’ler ortaktır bu nedenle ifadeyi 3 parantezine alırız:
3.(x+y)=3x+3y

Gruplara Ayırma:
Bir diğer yöntem gruplara ayırmadır. İfadenin her teriminde ortak harf, terim veya sayı bulunuyorsa ifadeleri ikişerli, üçerli veya daha fazla sayıda gruplara ayırabiliriz.

Örnek: ax+ay+bx+by=a.(x+y)+b.(x+y)= (x+y).(a+b)
ax+ay+bx+by ifadesinde a’ların, b’lerin, x’lerin veya y’lerin ortaklığı kullanılarak paranteze alınabilir.
Çarpanlara ayırma için kullanabileceğin özdeşlikler:
Bu konuda işlem yaparken iki kare farkı, küpler toplamı / farkı gibi farklı özdeşliklerden faydalanabiliriz. Şimdi de bunlara göz atalım:

İki Kare Farkı:
İki kare farkı çarpanlara ayırmadaki en önemli özdeşliktir. Özdeşliği sözel olarak ifade edersek: iki sayının karelerinin farkı, bu sayıların farkı ile toplamının çarpımına eşittir.

a2-b2= (a-b).(a+b) 
ax2+bx+c İfadesinin Çarpanlarına Ayrılması: a=1 ise toplamları b, çarpımları c sayısını veren m ve n sayılarını bularak çarpanlarına ayırabiliriz.
ax2+bx+c=(x+m).(x+n)

Eğer a 1’e eşit değilse, çarpımları ax2 terimini veren sx ve tx ifadeleri bulunur. Sonrasında aynı şekilde c sayısını veren n ve m sayıları bulunur. Burada önemli nokta ifadeleri çapraz çarpıp topladığımız zaman ortadaki terimi bulabilmemiz. Ortadaki terimi elde ettikten sonra ayırdığımız ifadeleri yan yana toplar ve birbiri ile çarparız. Mantığını anladıktan sonra bol pratikle bu işlemi yapmak çok kolay olacak!</p>
            <a href="https://www.calkoo.com/tr/ikinci-dereceden-denklem-hesaplama">ÇARPANLARA AYIRMA ÇÖZÜM SİTESİ</a><br />
            <a href="https://www.youtube.com/watch?v=kbX5scOGSiw">Çarpanlara Ayırma Ders Anlatım Videosu</a>
            <div class="my-auto">
                <h2><img src="çarpanlara%20ayırma%20yani%20deneyimlerim/TYT%202018%20ÇARPANLARA%20AYIRMA.png"width="80%" height="80% "/>
                            <img src="çarpanlara%20ayırma%20yani%20deneyimlerim/TYT2021.png"width="80%" height="80%" /></h2>
                
                <asp:Repeater ID="Repeater2" runat="server">
                    <ItemTemplate>

                        <div>
                            
                        </div>
                    </ItemTemplate>
                </asp:Repeater>
            </div>
        </section>

        <hr class="m-0">

        <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="education">
            <h2 class="mb-5">Mutlak Değer</h2>
            <p>Pozitif ve negatif sayıları içerisinde barındıran sayılar tam sayılardır. 0 sayısı ile birleşim noktası tam sayılar kümesi olarak adlandırılır.

 Mutlak değer ise, gerçek olan a sayısının sayı ekseni üzerinde gösteren noktanın başlangıç noktasından olan uzaklığını ifade eden terime denir. Gösterimi ise IaI şeklindedir.

 Bu bağlama göre eğer a>0 ise, IaI=a dır. Eğer a=0 ise, IaI=0 ve bunun yanında a

 IaI = { a a>0 ise,

 0 a=0 ise,

 -a a

 Bu şekilde de yazılabilir ve ifade edilebilir. Mutlak değerin belirli özellikleri mevcuttur. Bu özellikler bilindikten sonra verilecek olan örnekler çok daha iyi anlaşılacaktır.

 Mutlak Değer Özellikleri

 Mutlak değerin tam 12 adet özelliği bulunur. Bu özelliklerin bilinmesi konu için önemlidir. Mutlak değer özellikleri şöyledir:

IxI ve I f (x) I ifadesinin en küçük değeri '0' dır.

IxI = I -x I > eşit işareti 0

| x-y | = | y-x |

- | a | < eşit işareti a < eşit işareti | a | eşitlemesi mevcuttur.

| a.b| = |a|. |b| 

|a\b | = |a| \ | b| 

Diğer 6 özellikte araştırılıp öğrenilebilir. Bu özellikler gibi 6 adet daha özellik mutlak değer özellikleri içerisinde yerini almaktadır.

Mutlak Değer Örnekleri

 Mutlak değer örneklerine sorular çeşitlendirilerek verilmektedir. Bu sebepten dolayı çok sayıda karışık mutlak değer konulu örnekler mevcuttur. En basit mutlak değer 1 örneği incelenecektir.

 Örnek 1:

 | 6-2 | + | 2-5 | - | 1+4 | işlem sonucunun açıklanması bir örnek teşkil etmektedir. İşlemin sonucu:

 Sıralama olarak ilk olarak mutlak değerin içindeki işlemler yapılır. Yani:

 | 4 | + | -3 | - | 5 | bu işlem mutlak değerin içindeki işlemdir. Mutlak değerin içindeki işlem dışarıya her zaman pozitif değer olarak çıkmaktadır. Yani:

 | 4 | 4 olarak ifade edilir. | -3 | 3 olarak ifade edilir. |5| de 5 olarak ifade edilir. Buradan da anlaşıldığı gibi mutlak değer içindeki -3 ifadesi pozitif olarak 3 şeklinde dışarıya çıkmıştır. Son işlem bu aşamadan sonra yapılır. Yani:

 4+3-5 = 2 sonuç görüldüğü gibi pozitif sayı 2’dir. </p>
            <a href="https://www.symbolab.com/solver/absolute-inequalities-calculator">MUTLAK DEĞER HESAPLAMA SİTESİ</a><br />
            <a href="https://www.youtube.com/watch?v=V09-vSvnYnY">Mutlak Değer Ders Anlatım Videosu</a>
            <div class="my-auto">
                <asp:Repeater ID="Repeater3" runat="server">
                    <ItemTemplate>
                        <div class="resume-item d-flex flex-column flex-md-row mb-5">
                            <div class="resume-content mr-auto">
                                <h3 class="mb-0">
                                    <img src="mutlak%20yani%20eğitim/2017%20YGS.png"width="80%" height="80%" />
                                <div class="subheading mb-3">
                                    <img src="mutlak%20yani%20eğitim/2018%20TYT.png"width="80%" height="80% "/>
                                </div>
                                <div>
                                    <img src="mutlak%20yani%20eğitim/2019%20TYT.png"width="80%" height="80%" />
                                </div>
                                <p>
                                    <img src="mutlak%20yani%20eğitim/2020TYT.png"width="80%" height="80% "/>
                                </p>
                            </div>
                            <div class="resume-date text-md-right">           
                            </div>
                        </div>
                    </ItemTemplate>
                </asp:Repeater>
            </div>
        </section>

        <hr class="m-0">

        <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="skills">
            <div class="my-auto">
                <h2 class="mb-5">Üslü Sayılar</h2>
                <p>
                     Sayıların doğrudan kendisi ile çarpımı üslü sayı şekilde gösterilmektedir. Bir sayının iki defa yan yana kendi değeri ile çarpılmasına o sayının karesi alma denilmektedir. Bu işlem üslü sayılarda ana sayının üstünün 2 ile çarpılması şeklinde gösterilir. Yani 6 x 6 sayısını üslü sayı ile ifade edersek 6 üssü 2 şeklinde gösteririz. Bu işlem "Altının karesi" şeklinde okunur.

 6'nın üzerinde yer alan 2 sayısı aslında iki tane 6 sayısının yan yana getirilerek yazılıp çarpılmasını gösterir. Konuyla ilgili bir örnek vermek gerekirse;

 - 6 üssü 2 = 6 x 6 demektir.

 6 x 6 = 36 olur. 6 üssü 2 sayısı da 36 yapmaktadır.

 Bir Sayının Küpü

 Bir sayının yan yana getirilerek üç defa yazılıp çarpılması sonucu o sayının küpünü oluşturur. Konuyla ilgili bir örnek vermek gerekirse;

 - 4 sayısını yan yana getirilerek üç kez çarpılması halinde;

 4 x 4 x 4 = 64 sonucu elde edilir. Bu şekilde sayıyı yan yana getirerek çarpmak yerine 4 üssü 3 şeklinde de gösterebiliriz. Bu işlem 4 sayısının küpü olmaktadır. Yazılışı ise; 4 üssü 3 şeklindedir. Bu işleme "Dördün küpü" denir.

 Karesel Sayılar

 Bir doğal sayının kendisi ile çarpılması sonucunda yani karesi olarak yazılabilen sayılara karesel sayı adı verilir. Konuyla ilgili bir örnek vermek gerekirse;

 - 3 üssü 2 = 3 x 3 = 9

 - 4 üssü 2 = 4 x 4 = 16

 - 5 üssü 2 = 5 x 5 = 25

 - 9 üssü 2 = 9 x 9 = 81

 Yukarıdaki sayıların hepsi karesel sayılardır. Yani kendisi ile çarpılıp 2 ile karesi şeklini alır.

 Üslü sayılarda tabanda yer alan sayı taban sayı adını alır üst kısımda yer alan sayı ise üs sayı ismini alır. Konuyla ilgili bir örnek vermek gerekirse;

 - 6 üssü 2 ise 2 sayısı 6'nın üslü bir sayı olduğunu ifade eder ve 6'nın üzerinde yer alır. Bu tür sayılara üslü sayılar denir. Bu örnekte tabandaki sayı 6, üsteki sayı ise 2'dir.

 Üstte yer alan sayı tabanda bulunan sayının kaç kez kendisi ile çarpılacağını gösterir. Konuyla ilgili bir örnek vermek gerekirse;

 - 3 üssü 4 sayısının açılımını yapalım;

 3 üssü 4 = 3 x 3 x 3 x 3 demektir.

 3 x 3 x 3 x 3 = 81 sonucu elde edilir.

 3 üssü 4 üslü sayısının sonucu 81 olur.

 Konuyla alakalı başka bir örnek vermek gerekirse;

 - 5 üssü 2 = 5 x 5 = 25

 - 4 üssü 5 = 4 x 4 x 4 x 4 x 4 = 1024 sonucu elde edilir.

 Çarpım Şeklindeki Sayıları Üslü Sayı Olarak Yazma

 Bu işlemde yukarıdaki işlemlerin tam tersini yapmaya dayanır. Çarpılan sayı adedi toplanır ve üs kısım olarak yazılır. Konuyla ilgili bir örnek vermek gerekirse;

 - 6 x 6 x 6 = 6 üssü 3 olur.

 - 5 x 5 x 5 x 5= 5 üssü 4 olur.
                </p>

                <a href="https://uslu-sayi.hesaplama.net/">ÜSLÜ SAYI HESAPLAMA SİTESİ</a><br />
                <a href="https://www.youtube.com/watch?v=KacfJ0XtwGk">Üslü Sayılar Ders Anlatım Videosu</a>

                <div class="subheading mb-3"></div>
                <img src="üslü%20yani%20yetenek/2017%20YGS.png"width="80%" height="80% "/>
                <img src="üslü%20yani%20yetenek/2017YGS2.png"width="80%" height="80%" />
                <img src="üslü%20yani%20yetenek/2018%20TYT.png"width="80%" height="80%" />
                <img src="üslü%20yani%20yetenek/2019TYT.png"width="80%" height="80%" />
                <img src="üslü%20yani%20yetenek/2020TYT.png"width="80" height="80%"/>
               
                
                <div class="subheading mb-3"></div>
                <asp:Repeater ID="Repeater4" runat="server">
                    <ItemTemplate>
                        <ul class="fa-ul mb-0">
                            <li>
                                <i class="fa-li fa fa-check"></i>
                                
                        </ul>
                    </ItemTemplate>
                </asp:Repeater>
            </div>
        </section>

        <hr class="m-0">

        <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="interests">
            <h2 class="mb-5">Olasılık</h2>
            <p>Kesin Olay, İmkansız Olay, Örnek Uzay kavramları 
Olması imkansız olan bir olay varsa, yani olasılığı %0 ise, buna “imkansız olay” denir. Eğer, bir eylem mutlaka gerçekleşecek ise, yani olasılığı %100 ise, buna da “kesin olay” denir. Gayet kolay, öyle değil mi? ✔️
Bir olay sonucunda da elde edilebilecek bütün sonuçları eleman kabul eden kümeye örnek uzay denir. E ile gösterilir. Bunu tüm ihtimallerin eleman olarak yazıldığı bir küme şeklinde düşünebilirsin.
Ayrık Olay & Bağımsız Olay
Aynı anda gerçekleşme olasılığı olmayan ve kesişimleri boş küme olan olaylara ayrık olaylar denir, bağımsız olaylar da A ve B gibi iki olay olması durumunda, B olayının belli olup A olayının gerçekleşme ihtimalinde herhangi bir etkiye sahip değilse gerçekleşir. (Çiltaş, 2015).
Ayrık ve bağımsız olayları birbiriyle karıştırmayalım sakın! 🙂 Bu kavramlar genelde sık karıştırılan kavramlardır, unutmayın ki tanımları iyi bilmek sınavlarda soruları daha iyi anlamamızı sağlar. 📌

Tanımları kafamızda daha netleştirmek için ayrık, ayrık olmayan, bağımlı ve bağımsız olaylara örnekler verelim.

Bir madeni paranın atıldığında yazı ve tura gelme olasılığı -> Ayrık olay
Bir zarın atıldığında tek sayı ve asal sayı gelme olasılığı -> Ayrık olmayan olaylar
Bir zarın atıldığında asal sayı ve bir madeni paranın tura gelme olasılığı-> Bağımsız olaylar
Bir torbada 2 yeşil, 1 kırmızı top vardır. Çekilen top geri atılmamak koşuluyla art arda çekilen 2 topun yeşil renk olması -> Bağımlı olaylar</p>
            <a href="https://calculator-online.net/tr/probability-calculator/">OLASILIK HESAPLAMA SİTESİ</a><br />
            <a href="https://www.youtube.com/watch?v=DzpWL008sns">Olasılık Ders Anlatım Videosu</a>
            <div class="my-auto">
                <h2>
                     <img src="olasılık%20yani%20hobilerim/2017%20YGS.png"width="80%" height="80%" />
                        <img src="olasılık%20yani%20hobilerim/2018TYT.png"width="80%" height="80%" />
                        <img src="olasılık%20yani%20hobilerim/2019TYT1.png"width="80%" height="80%" />
                        <img src="olasılık%20yani%20hobilerim/2020TYT.png"width="80%" height="80%" />
                </h2>
                <asp:Repeater ID="Repeater5" runat="server">
                    <ItemTemplate>
                       
                        

                    </ItemTemplate>
                </asp:Repeater>
            </div>
        </section>

        <hr class="m-0">

        <section class="resume-section p-3 p-lg-5 d-flex flex-column" id="awards">
            <h2 class="mb-5">Problemler</h2>
            <div class="my-auto">
                <p>
                    Sayı Problemleri
Sayı problemlerini çözerken yapılması gereken  işlemler aşağıdaki gibidir.

– Problemlerde verilenlerle  istenenler belirlenir.
– Verilenler matematiksel ifadeye çevrilir ve elde edilen ifadeler, denklem çözme metotlarından yararlanılarak çözülür.
– Bulunan sonucun problemde istenen olup olmadığı kontrol edilir.
                    <img src="problem%20yani%20konferans/sayı%20problemei.png"width="80%" height="80%" /><br />

Yaş problemlerini çözerken; sayı ve kesir problemlerinde yapılması gereken denklem kurma ve denklem çözme metotlarınım yanı sıra , aşağıdaki özelliklerden yararlanılır.<br />
                    <img src="problem%20yani%20konferans/yaş%20örnek.png" width="500px" height="500px"/><br />




İşçi Problemleri
İşçi ve havuz problemlerinde birim zamanda yapılan iş miktarları dikkate alınarak denklemler oluşturulur. İşçi ve havuz problemleri ayrıca orantı kurularak da çözülebilir.

Bir işi, birinci işçi tek başına a günde, ikinci işçi tek başına b günde, ikisi birlikte c günde yapabiliyorsa:


Hareket problemleri; hareket eden bir aracın veya hareketinin, sabit bir hızla belirli sürede aldığı yol miktarının hesaplanması esasına dayanır.

Bu hesapmalama;

Yol =Hız x Zaman

formülü ile gerçekleşir.

X=Yol
V= Hız
t: Zaman(Süre) olmak üzere

X=V.t olacaktır.

Yüzde Problemleri
Yüzde, oran yardımıyla ifade edilebilen bir kavramdır ve % ile gösterilebilir. Buradaki oranda; yüzde oranı paya 100 ise paydaya yazılır.

Kâr-Zarar Problemleri
Alış Fiyatı: Bir malın alındığı fiyata alış fiyatı denir.
Maliyet: Belirli bir fiyata alınan bir mal için yapılan taşıma, paketleme, depolama, işçilik vb… gibi harcamalar toplamı ile alış fiyatı toplamına maliyet denir.
Etiket Fiyatı: Bir malın üzerinde yazan satış fiyatına etiket fiyatı denir.
Satış Fiyatı: Bir malın satıldığı fiyata satış fiyatı denir.
Kâr: Bir malın satış fiyatı > maliyet fiyatı ise satış fiyatının maliyet fiyatından farkına kâr denir.
Zarar: Bir malın maliyet fiyatı > satış fiyatından ise maliyet fiyatının satış fiyatından farkına zarar denir.
İskonto: Bir malın satış fiyatının azaltılmasına iskonto denir.
Ciro: Satış sonunda ele geçen paraya ciro denir.

Bir malın % x karla satılması, maliyetinin % x fazlasına satılması demektir.
Bir malın % x zararla satılması maliyetinin % x eksiğine satılması demektir.

A: Bir malın alış fiyatı, mal oluş fiyatı veya maliyeti
S: Bir malın satış fiyatı veya etiket fiyatı
K: Kâr
Z: Zarar

Kâr= Satış Fiyatı-Alış Fiyatı
K=S-A

Zarar=Alış Fiyatı- Satış Fiyatı
Z=A-S

Aksi belirtilmedikçe, kâr-zarar yüzdeleri alış fiyatı üzerinden hesaplanır.
                    <img src="problem%20yani%20konferans/kar%20zarar.png"width="80%" height="80% "/><br />

şeklinde hesaplanır.

İndirim ya da zam aksi belirtilmedikçe, satış fiyatı üzerinden hesaplanarak yapılır.

                </p>
                <a href="https://www.symbolab.com/">Probemlerde İşlem yapabileceğiniz Çok Yönlü Sayfa</a><br />
                <a href="https://www.youtube.com/watch?v=e_KGpqmFcmU&list=PLVoSZ0D0CB3plUbU3n9WSqPoP9HAcUcPB&index=2">Sayı Problemleri Ders Anlatım Videosu</a><br />
                <a href="https://www.youtube.com/watch?v=yn8Gxa4t0XU&list=PLVoSZ0D0CB3plUbU3n9WSqPoP9HAcUcPB&index=5">Kesir Problemleri Ders Anlatım Videosu</a><br />
                <a href="https://www.youtube.com/watch?v=QwD331hRRgI&list=PLVoSZ0D0CB3plUbU3n9WSqPoP9HAcUcPB&index=7">Yaş Problemleri Ders Anlatım Videosu</a><br />
                <a href="https://www.youtube.com/watch?v=1Xqu6ypzWjA&list=PLVoSZ0D0CB3plUbU3n9WSqPoP9HAcUcPB&index=9">İşçi Problemleri Ders Anlatım Videosu</a><br />
                <a href="https://www.youtube.com/watch?v=xndbSTp2YcA&list=PLVoSZ0D0CB3plUbU3n9WSqPoP9HAcUcPB&index=11">Hareket Problemleri Ders Anlatım Videosu</a><br />
                <a href="https://www.youtube.com/watch?v=hMJ-8PTlIJs&list=PLVoSZ0D0CB3plUbU3n9WSqPoP9HAcUcPB&index=15">Kar Zarar Problemleri Ders Anlatım Videosu</a><br />
                <h2>
                    
                    <img src="problem%20yani%20konferans/1.soru%20cevap.png"width="80%" height="80% "/>
                    <img src="problem%20yani%20konferans/111.png"width="80%" height="80%" />
                    <img src="problem%20yani%20konferans/11c.png"width="80%" height="80%" />
                    <img src="problem%20yani%20konferans/12.png"width="80%" height="80% "/>
                    <img src="problem%20yani%20konferans/1c.png"width="80%" height="80% "/>
                    <img src="problem%20yani%20konferans/2.%20soru%20cevap.png"width="80%" height="80% "/>
                    <img src="problem%20yani%20konferans/21.png"width="80%" height="80% "/>
                    <img src="problem%20yani%20konferans/22.png"width="80%" height="80%" />
                    <img src="problem%20yani%20konferans/222.png"width="80%" height="80% "/>
                    <img src="problem%20yani%20konferans/2c.png"width="80%" height="80% "/>
                    <img src="problem%20yani%20konferans/3.soru%20cevap.png"width="80%" height="80% "/>
                    <img src="problem%20yani%20konferans/31.png"width="80%" height="80% "/>
                    <img src="problem%20yani%20konferans/333.png"width="80%" height="80% "/>
                    <img src="problem%20yani%20konferans/33c.png"width="80%" height="80%" />
                    <img src="problem%20yani%20konferans/3c.png"width="80%" height="80% "/>

                   

                </h2>
                <asp:Repeater ID="Repeater6" runat="server">

                    <ItemTemplate>

                        

                    </ItemTemplate>
                </asp:Repeater>
            </div>
        </section>

    </div>

    <!-- Bootstrap core JavaScript -->
    <script src="Dosyalar/vendor/jquery/jquery.min.js"></script>
    <script src="Dosyalar/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="Dosyalar/vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for this template -->
    <script src="Dosyalar/js/resume.min.js"></script>

</body>

</html>
