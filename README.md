# T-SQLStudies

Study-1 

Bu çalışma rastgele veriler üzerinden bir müşteri tablosu oluşturmaya yarar.

1-> Öncelikle bir veritabanı üzerinde içerisinde tablo scriptleri bulunan CreateTableScript.sql dosyasını çalıştırın.  
2-> Daha sonra excel doyası içinde bulunan verileri names ve surnames tablolarına aktrarın bu tablolar işlem bittikten sonra silinebilir.  
3-> Son olarak RandomCustomerTable.sql scriptini açın ve while döngüsüne istediğiniz müşteri sayısını girerek çalıştırın.  


Study-2

Bu çalışmada bir sisteme email ve şifresiyle giriş yapmaya çalışan kullanıcıların kayıtları tutulmuştur. Log tablosuna eğer giriş bilgileri doğru ise girişin başarılı ve hangi ip adresinden yapıldığı hatalı ise başarısız olarak kayıt atılmaktadır.  

1-> Öncelikle create table scriptlerini çalıştırın.  
2-> Daha sonra LoginLogProcedure dosyasını çalıştırarak procedure oluşturun.  
3-> Procedure üzerinden giriş bilgilerini girerek çalıştırabilirsiniz.  


Study-3  

Bu çalışmada bir veritabanı üzerinde satılan ürün kayıtlarına göre bir ürünün max, min ve ortalama satış fiyatları, üründen kaç adet satıldığını raporlayan bir view oluşturulmuştur. View içerisinde order by komutu kullanılmadığı için sıralama işlemini view çağrılırken yapılmalıdır.  


Study-4  

Bu çalışmada çalışanların iş yerine giriş ve çıkış kayıtlarını takip eden ve işlemleri log tablosuna yazan bir uygulama yapılmıştır. Yoğun olarak yapılması gereken işlemlerde performansı arttırmak için bir stored procedure oluşturulmuştur. Stored procedure klasik ad hoc query’e göre query, optimize, compile, execute işlemlerini bir kez yaparak kodu kaydeder. Bu sayede kod daha hızlı çalışır.  

1-> WorkerLog_Table.sql ve Worker_Table.sql scriptlerini çalıştırarak tabloları oluşturun.  
2 -> Worker_Table tablosuna kullanıcı bilgerini kayıt edin.  
3-> Worker_Log.sql scriptini çalıştırarak procedure oluşturun.  
Not: Stored procedure veritabanı dosyaları içerisinde programmability altında oluşmuş olacaktır.  


 
