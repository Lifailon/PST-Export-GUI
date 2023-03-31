# <img src="https://github.com/Lifailon/PST-Export-GUI/blob/rsa/Image/ico/pst-64.ico" width="25" /> PST-Export-GUI

Графический интерфейс для сбора статистики состояния баз данных и пользовтелей на серверах **Exchange 2010-2016**, а так же создания и управления заданями экспорта почтовых ящиков в формат **PST**. Для удаленного подключения используется **PSSession Configuration Microsoft.Exchange** (предварительно завершая предудщие в текущем сеансе), статус подключения логируется, при успешном подключении выводится список всех доступных серверов в организации (текущей версии или старше).

### 💡 Функционал

- Выводит список всех пользователей на выбранном сервере или базе данных (**Users on Server**), с выводом настроенных квот на каждый Mailbox и датой создания пользователя и почтового ящика.

![Image alt](https://github.com/Lifailon/PST-Export-GUI/blob/rsa/Image/User-List.jpg)

- Статистика все пользователей на выбранном сервере или базе данных (**Users Statistics on Server**), с выводом общего количества и размера хранящихся и удаленных писем в Mailbox, а так же имя пользователя и время последнего входа в почтовый ящик.

![Image alt](https://github.com/Lifailon/PST-Export-GUI/blob/rsa/Image/User-Statistics.jpg)

- Статистика всех баз данных на выбранном сервере, их текущий и доступный размер (который можно высвободить с помощью **дефрагментации**), а так же дата создания и настроенные квоты на Database.

![Image alt](https://github.com/Lifailon/PST-Export-GUI/blob/rsa/Image/Database-Size-And-Quota.jpg)

- Состояние копирования баз данных, с возможностью определения активной копии в DAG группе, очереди копирования, даты и время последней копии а так же состояние Index и текст ошибки.

![Image alt](https://github.com/Lifailon/PST-Export-GUI/blob/rsa/Image/Database-Copy-Statistics.jpg)

- Для экспорта почтового ящика в PST-файла, необходимо выбрать **AccountName** в таблице **Users**
> Предварительно необходимо настроить для подключемого Exchange-сервера права доступа на запись к конечному пути экспорта. Для удобства, я создал ярлык на рабочем столе к коечному каталогу.

![Image alt](https://github.com/Lifailon/PST-Export-GUI/blob/rsa/Image/PST-Export.jpg)

- Для получения списка всех заданий, воспользуйтесь кнопкой **PST Status** контекстного меню. Для остановки и очистки заданий: **PST Request Clear**

![Image alt](https://github.com/Lifailon/PST-Export-GUI/blob/rsa/Image/PST-Status.jpg)
