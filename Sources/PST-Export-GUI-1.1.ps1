#region main_form
$ico_start = [System.Convert]::FromBase64String("
AAABAAEAICAAAAEAIACoEAAAFgAAACgAAAAgAAAAQAAAAAEAIAAAAAAAABAAAHHYAQBx2AEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAABAAAAAAAAAAIAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAACgAAAFUAAAAbAAAAAAAAAAEAAAACAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAAIAAAAfgAAAIUAAABRAAAAEQAAAAAAAAABAAAAAgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAkAAAB2AAAAggAAAIgAAAB+AAAARgAAAAoAAAAAAAAAAQAAAAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAACQAAAHcAAACCAAAAfQAAAIEAAACJAAAAeAAAADoAAAAFAAAAAAAAAAEAAAACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAAJAAAAdwAAAIIAAAB/AAAAgAAAAH4AAACCAAAAiQAAAHAAAAAuAAAAAQAAAAAAAAABAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAkAAAB3AAAAggAAAH8AAACAAAAAgAAAAH8AAAB+AAAAhAAAAIgAAABnAAAAIwAAAAAAAAAAAAAAAgAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAACQAAAHcAAACCAAAAfwAAAIAAAACAAAAAgAAAAIAAAAB/AAAAfgAAAIYAAACGAAAAXQAAABkAAAAAAAAAAQAAAAIAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAAJAAAAdwAAAIIAAAB/AAAAgAAAAIAAAACAAAAAgAAAAIAAAACAAAAAfwAAAH8AAACHAAAAgwAAAFEAAAARAAAAAAAAAAEAAAACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAkAAAB3AAAAggAAAH8AAACAAAAAgAAAAIAAAACAAAAAgAAAAIAAAACAAAAAgAAAAH4AAACAAAAAiQAAAH4AAABGAAAACgAAAAAAAAABAAAAAgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAACQAAAHcAAACCAAAAfwAAAIAAAACAAAAAgAAAAIAAAACAAAAAgAAAAIAAAACAAAAAgAAAAIAAAAB+AAAAgQAAAIkAAAB4AAAAOgAAAAUAAAAAAAAAAQAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAAJAAAAdwAAAIIAAAB/AAAAgAAAAIAAAACAAAAAgAAAAIAAAACAAAAAgAAAAIAAAACAAAAAgAAAAIAAAACAAAAAfgAAAIIAAACJAAAAcAAAAC4AAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAkAAAB3AAAAggAAAH8AAACAAAAAgAAAAIAAAACAAAAAgAAAAIAAAACAAAAAgAAAAIAAAACAAAAAgAAAAIAAAACAAAAAfwAAAH4AAACDAAAAhwAAAG0AAAAnAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAACQAAAHcAAACCAAAAfwAAAIAAAACAAAAAgAAAAIAAAACAAAAAgAAAAIAAAACAAAAAgAAAAIAAAACAAAAAgAAAAIAAAAB/AAAAfgAAAIMAAACHAAAAbQAAACcAAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAAJAAAAdwAAAIIAAAB/AAAAgAAAAIAAAACAAAAAgAAAAIAAAACAAAAAgAAAAIAAAACAAAAAgAAAAIAAAACAAAAAfgAAAIIAAACJAAAAcAAAAC4AAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAkAAAB3AAAAggAAAH8AAACAAAAAgAAAAIAAAACAAAAAgAAAAIAAAACAAAAAgAAAAIAAAACAAAAAfgAAAIEAAACJAAAAeAAAADoAAAAFAAAAAAAAAAEAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAACQAAAHcAAACCAAAAfwAAAIAAAACAAAAAgAAAAIAAAACAAAAAgAAAAIAAAACAAAAAfgAAAIAAAACJAAAAfgAAAEYAAAAKAAAAAAAAAAEAAAACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAAJAAAAdwAAAIIAAAB/AAAAgAAAAIAAAACAAAAAgAAAAIAAAACAAAAAfwAAAH8AAACHAAAAgwAAAFEAAAARAAAAAAAAAAEAAAACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAkAAAB3AAAAggAAAH8AAACAAAAAgAAAAIAAAACAAAAAfwAAAH4AAACGAAAAhgAAAF0AAAAZAAAAAAAAAAEAAAACAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAACQAAAHcAAACCAAAAfwAAAIAAAACAAAAAfwAAAH4AAACEAAAAiAAAAGcAAAAjAAAAAAAAAAAAAAACAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAAJAAAAdwAAAIIAAAB/AAAAgAAAAH4AAACCAAAAiQAAAHAAAAAuAAAAAQAAAAAAAAABAAAAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAkAAAB3AAAAggAAAH0AAACBAAAAiQAAAHgAAAA6AAAABQAAAAAAAAABAAAAAgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAACQAAAHYAAACCAAAAiAAAAH4AAABGAAAACgAAAAAAAAABAAAAAgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAAAAAAAIAAAAfgAAAIUAAABRAAAAEQAAAAAAAAABAAAAAgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAoAAABVAAAAGwAAAAAAAAABAAAAAgAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAAEAAAAAAAAAAgAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA//////l////0n///6Sf//+iL///oIv//6Ai//+gCL//oAJP/6ABE/+gAEX/oAARf6AABF+gAAEnoAAAX6AAACegAAAnoAAAX6AAASegAARfoAARf6AARf+gARP/oAJP/6AIv/+gIv//oIv//6Iv//+kn///0n///+X////////8=
")
$ico_logo = [System.Convert]::FromBase64String("
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
")

$d0 = $env:userdnsdomain
$d0 = $d0 -split "\."
$d1 = $d0[0]
$d2 = $d0[1]

Add-Type -assembly System.Drawing
Add-Type -assembly System.Windows.Forms
$main_form = New-Object System.Windows.Forms.Form
$main_form.Text ="PST-Export-GUI"
$main_form.Width = 1280
$main_form.Height = 800
$main_form.AutoSize = $false
$main_form.Icon = $ico_logo
$main_form.StartPosition = "CenterScreen"
$main_form.FormBorderStyle = "FixedSingle"
$main_form.Font = "Arial,11"

$ComboBox_Exch_Srv_List = New-Object System.Windows.Forms.ComboBox
$ComboBox_Exch_Srv_List.Location = New-Object System.Drawing.Point(10,10)
$ComboBox_Exch_Srv_List.Width = 200
$ComboBox_Exch_Srv_List.Font = "Arial,15"
$main_form.Controls.Add($ComboBox_Exch_Srv_List)

$Button_Connect_Session = New-Object System.Windows.Forms.Button
$Button_Connect_Session.Text = "       Connect"
$Button_Connect_Session.Image = $ico_start
$Button_Connect_Session.ImageAlign = "MiddleLeft"
$Button_Connect_Session.Location = New-Object System.Drawing.Point(215,9)
$Button_Connect_Session.Size = New-Object System.Drawing.Size(110,33)
$main_form.Controls.Add($Button_Connect_Session)

$TabControl = New-Object System.Windows.Forms.TabControl
$TabControl.Location  = New-Object System.Drawing.Point(10,55)
$TabControl.Size = New-Object System.Drawing.Size(1250,475)
$TabPage = New-Object System.Windows.Forms.TabPage
$TabPage.Text = "Mailbox"
$TabControl.Controls.Add($TabPage)
$TabPage_Log = New-Object System.Windows.Forms.TabPage
$TabPage_Log.Text = "MessageTrackingLog"
$TabControl.Controls.Add($TabPage_Log)
$main_form.Controls.add($TabControl)

$DataGridView = New-Object System.Windows.Forms.DataGridView
$DataGridView.Font = "Arial,9"
$DataGridView.BackgroundColor = "white"
$DataGridView.Location = New-Object System.Drawing.Point(1,3)
$DataGridView.Size = New-Object System.Drawing.Size(1240,440)
$DataGridView.AutoSizeColumnsMode = "Fill"
$DataGridView.AutoSize = $false
$DataGridView.MultiSelect = $false
$DataGridView.ReadOnly = $true
$DataGridView.TabIndex = 0
$TabPage.Controls.Add($DataGridView)

$DGV_LOG = New-Object System.Windows.Forms.DataGridView
$DGV_LOG.Font = "Arial,9"
$DGV_LOG.BackgroundColor = "white"
$DGV_LOG.Location = New-Object System.Drawing.Point(1,33)
$DGV_LOG.Size = New-Object System.Drawing.Size(1240,410)
$DGV_LOG.AutoSizeColumnsMode = "Fill"
$DGV_LOG.AutoSize = $false
$DGV_LOG.MultiSelect = $false
$DGV_LOG.ReadOnly = $true
$DGV_LOG.TabIndex = 0
$TabPage_Log.Controls.Add($DGV_LOG)

$Search_Log = New-Object System.Windows.Forms.TextBox
$Search_Log.Location = New-Object System.Drawing.Point(1,2)
$Search_Log.Size = New-Object System.Drawing.Size(1240,29)
$Search_Log.Font = "Arial,12"
$Search_Log.MultiLine = $false
$TabPage_Log.Controls.Add($Search_Log)

$TextBox_Log = New-Object System.Windows.Forms.TextBox
$TextBox_Log.BackColor = "Silver"
$TextBox_Log.ReadOnly = $True
#$TextBox_Log.Enabled = $False
$TextBox_Log.Location = New-Object System.Drawing.Point(10,535)
$TextBox_Log.Size = New-Object System.Drawing.Size(1250,215)
$TextBox_Log.Font = "Arial,10"
$TextBox_Log.MultiLine = $True
$main_form.Controls.Add($TextBox_Log)

$VScrollBar = New-Object System.Windows.Forms.VScrollBar
$TextBox_Log.Scrollbars = "Vertical"
#$TextBox_Log.AutoScrollOffset

$CheckBox_Auth = New-Object System.Windows.Forms.CheckBox
$CheckBox_Auth.Text = "Authentication"
$CheckBox_Auth.AutoSize = $true
$CheckBox_Auth.Checked = $false
$CheckBox_Auth.Location = New-Object System.Drawing.Point(335,13)
$CheckBox_Auth.Font = "Arial,14"
$main_form.Controls.Add($CheckBox_Auth)
#endregion

#region functions
function Select-Date {
$global:select_date = get-date -Format HH:mm:ss
}

function Save-File ($file_name) {
$global:SaveFileDialog = New-Object System.Windows.Forms.SaveFileDialog
$SaveFileDialog.Filter = "All Files (*.pst)|*.pst"
$SaveFileDialog.FileName = "$file_name"
$SaveFileDialog.InitialDirectory = "$home\desktop\"
$SaveFileDialog.Title = "Select path"
$SaveFileDialog.ShowDialog()
$global:path_out = $SaveFileDialog.FileName
}

function Get-ServerList {
$Server_List = Get-ExchangeServer | sort name
$DataGridView.DataSource = $null
$DataGridView.Rows.Clear()
$DataGridView.ColumnCount = 8
$DataGridView.Columns[0].Name = "ServerName"
$DataGridView.Columns[1].Name = "Role"
$DataGridView.Columns[2].Name = "Version"
$DataGridView.Columns[3].Name = "Edition"
$DataGridView.Columns[4].Name = "OriginatingServer"
$DataGridView.Columns[5].Name = "WhenCreated"
$DataGridView.Columns[6].Name = "WhenChanged"
$DataGridView.Columns[7].Name = "Path"
foreach ($f in $Server_List) {
$DataGridView.Rows.Add(
$f.name,
$f.serverrole,
$f.admindisplayversion,
$f.Edition,
$f.OriginatingServer,
$f.WhenCreated,
$f.WhenChanged,
$f.DataPath
)}
$Count = $Server_List.Count
Select-Date
$TextBox_Log.Text += @("$select_date Server count: $Count") | Out-String
}

function Get-EDBUsers {
param (
[switch]$esrv,
[switch]$edb
)
$DB_Name = [string]($DataGridView.SelectedCells.Value)
if ($esrv) {
$DB_User_List = Get-Mailbox -Server $DB_Name
}
if ($edb) {
$DB_User_List = Get-Mailbox -Database $DB_Name
}
$DataGridView.DataSource = $null
$DataGridView.Rows.Clear()
$DataGridView.ColumnCount = 10
$DataGridView.Columns[0].Name = "ServerName"
$DataGridView.Columns[1].Name = "Database"
$DataGridView.Columns[2].Name = "AccountName"
$DataGridView.Columns[3].Name = "UserName"
$DataGridView.Columns[4].Name = "MailboxEnabled"
$DataGridView.Columns[5].Name = "WarningQuota"
$DataGridView.Columns[6].Name = "SendQuota"
$DataGridView.Columns[7].Name = "SendReceiveQuota"
$DataGridView.Columns[8].Name = "UserCreated"
$DataGridView.Columns[9].Name = "MailboxCreated"
foreach ($f in $DB_User_List) {
$DataGridView.Rows.Add(
$f.ServerName,
$f.Database,
$f.SamAccountName,
$f.Name,
$f.IsMailboxEnabled,
$f.IssueWarningQuota,
$f.ProhibitSendQuota,
$f.ProhibitSendReceiveQuota,
$f.WhenCreatedUTC,
$f.WhenMailboxCreated
)}
Select-Date
if ($esrv) {
$TextBox_Log.Text += @("$select_date Selected server: $DB_Name") | Out-String
}
if ($edb) {
$TextBox_Log.Text += @("$select_date Selected database: $DB_Name") | Out-String
}
$Count = $DB_User_List.Count
$TextBox_Log.Text += @("$select_date User count: $Count") | Out-String
}

function Get-EDBUsersStat {
param (
[switch]$esrv,
[switch]$edb
)
$DB_Name = [string]($DataGridView.SelectedCells.Value)
if ($esrv) {
$User_Stat = Get-Mailbox -Server $DB_Name | Get-MailboxStatistics
}
if ($edb) {
$User_Stat = Get-Mailbox -Database $DB_Name | Get-MailboxStatistics
}
$DataGridView.DataSource = $null
$DataGridView.Rows.Clear()
$DataGridView.ColumnCount = 9
$DataGridView.Columns[0].Name = "ServerName"
$DataGridView.Columns[1].Name = "Database"
$DataGridView.Columns[2].Name = "LastLoggedAccount"
$DataGridView.Columns[3].Name = "UserName"
$DataGridView.Columns[4].Name = "ItemCount"
$DataGridView.Columns[5].Name = "ItemSize"
$DataGridView.Columns[6].Name = "DeletedItemCount"
$DataGridView.Columns[7].Name = "DeletedItemSize"
$DataGridView.Columns[8].Name = "LastLogon"
foreach ($f in $User_Stat) {
$DataGridView.Rows.Add(
$f.ServerName,
$f.Database,
$f.LastLoggedOnUserAccount,
$f.DisplayName,
$f.ItemCount,
$f.TotalItemSize,
$f.DeletedItemCount,
$f.TotalDeletedItemSize,
$f.LastLogonTime
)}
Select-Date
if ($esrv) {
$TextBox_Log.Text += @("$select_date Selected server: $DB_Name") | Out-String
}
if ($edb) {
$TextBox_Log.Text += @("$select_date Selected database: $DB_Name") | Out-String
}
$Count = $User_Stat.Count
$TextBox_Log.Text += @("$select_date User count: $Count") | Out-String
}
#endregion

#region buttons
$Button_Connect_Session.Add_Click({
Get-PSSession | Remove-PSSession
$srv = $ComboBox_Exch_Srv_List.Text
if ($CheckBox_Auth.Checked -eq $true) {
$session_exchange = New-PSSession -ConfigurationName Microsoft.Exchange -ConnectionUri http://$srv/PowerShell/ `
-Authentication Kerberos -Credential $cred
} else {
$session_exchange = New-PSSession -ConfigurationName Microsoft.Exchange -ConnectionUri http://$srv/PowerShell/ `
}
Import-PSSession $session_exchange -DisableNameChecking
Select-Date
if ((Get-PSSession).Count -ge 1) {
$TextBox_Log.Text += @("$select_date Server connected: $srv") | Out-String
Get-ServerList
} elseif ((Get-PSSession).Count -ge 0) {
$TextBox_Log.Text += @("$select_date Error connect") | Out-String
}
})

$ContextMenu_form = New-Object System.Windows.Forms.ContextMenu
$main_form.ContextMenu = $ContextMenu_form

$ContextMenu_form.MenuItems.Add(
"View Exchange Server from AD",{
$exch_list = Get-ADGroupMember -Identity "Exchange Servers" | where {$_.objectClass -match "computer"} |
select -ExpandProperty Name
foreach ($f in $exch_list) {$ComboBox_Exch_Srv_List.Items.Add($f)}
})

$ContextMenu = New-Object System.Windows.Forms.ContextMenu
$TabPage.ContextMenu = $ContextMenu

$ContextMenu.MenuItems.Add(
"Server",{
Get-ServerList
})

$ContextMenu.MenuItems.Add(
"Users on Server",{
Get-EDBUsers -esrv
})

$ContextMenu.MenuItems.Add(
"Users Statistics on Server",{
Get-EDBUsersStat -esrv
})

$ContextMenu.MenuItems.Add(
"Database on Server",{
$Srv_Exch = [string]($DataGridView.SelectedCells.Value)
$DB_List = Get-MailboxDatabase -Server $Srv_Exch -Status
$DataGridView.DataSource = $null
$DataGridView.Rows.Clear()
$DataGridView.ColumnCount = 9
$DataGridView.Columns[0].Name = "ServerName"
$DataGridView.Columns[1].Name = "Database"
$DataGridView.Columns[2].Name = "Mounted"
$DataGridView.Columns[3].Name = "Size"
$DataGridView.Columns[4].Name = "AvailableSize"
$DataGridView.Columns[5].Name = "WarningQuota"
$DataGridView.Columns[6].Name = "SendQuota"
$DataGridView.Columns[7].Name = "SendReceiveQuota"
$DataGridView.Columns[8].Name = "Created"
foreach ($f in $DB_List) {
$DataGridView.Rows.Add(
$f.ServerName,
$f.Name,
$f.Mounted,
$f.DatabaseSize,
$f.AvailableNewMailboxSpace,
$f.IssueWarningQuota,
$f.ProhibitSendQuota,
$f.ProhibitSendReceiveQuota,
$f.WhenCreatedUTC
)}
Select-Date
$TextBox_Log.Text += @("$select_date Selected server: $Srv_Exch") | Out-String
$Count = $DB_List.Count
$TextBox_Log.Text += @("$select_date Database count: $Count") | Out-String
})

$ContextMenu.MenuItems.Add(
"Database Statistics on Server",{
$Srv_Exch = [string]($DataGridView.SelectedCells.Value)
$DB_List = Get-MailboxDatabaseCopyStatus -Server $Srv_Exch
$DataGridView.DataSource = $null
$DataGridView.Rows.Clear()
$DataGridView.ColumnCount = 9
$DataGridView.Columns[0].Name = "ServerName"
$DataGridView.Columns[1].Name = "Database"
$DataGridView.Columns[2].Name = "ActiveCopy"
$DataGridView.Columns[3].Name = "ActiveDatabaseCopy"
$DataGridView.Columns[4].Name = "Mounted"
$DataGridView.Columns[5].Name = "ContentIndexState"
$DataGridView.Columns[6].Name = "ContentIndexErrorMessage"
$DataGridView.Columns[7].Name = "CopyQueueLength"
$DataGridView.Columns[8].Name = "LatestCopyBackupTime"
foreach ($f in $DB_List) {
$DataGridView.Rows.Add(
$f.MailboxServer,
$f.DatabaseName,
$f.ActiveCopy,
$f.ActiveDatabaseCopy,
$f.Status,
$f.ContentIndexState,
$f.ContentIndexErrorMessage,
$f.LatestCopyBackupTime,
$f.CopyQueueLength
)}
Select-Date
$TextBox_Log.Text += @("$select_date Selected server: $Srv_Exch") | Out-String
$Count = $DB_List.Count
$TextBox_Log.Text += @("$select_date Database count: $Count") | Out-String
})

$ContextMenu.MenuItems.Add(
"Users on Database",{
Get-EDBUsers -edb
})

$ContextMenu.MenuItems.Add(
"Users Statistics on Database",{
Get-EDBUsersStat -edb
})

$ContextMenu.MenuItems.Add(
"PST Export",{
$User_Name = [string]($DataGridView.SelectedCells.Value)
Save-File $User_Name
Select-Date
if ($path_out -ne $User_Name) {
$TextBox_Log.Text += @("$select_date Saved PST to file: $path_out") | Out-String
New-MailboxExportRequest -Mailbox $User_Name -filepath $path_out
} else {
$TextBox_Log.Text += @("$select_date Save canceled") | Out-String
}
})

#$ContextMenu.MenuItems.Add(
#"PST Export Stop",{
#$RowIndex = @($dataGridView.SelectedCells.RowIndex)
#$Column_ID_DB = 1
#$Column_ID_GUID = 4
#$DBName = $dataGridView.Rows[$RowIndex].Cells[$Column_ID_DB].FormattedValue
#$GUID = $dataGridView.Rows[$RowIndex].Cells[$Column_ID_GUID].FormattedValue
#Remove-MailboxExportRequest -RequestQueue $DBName -RequestGuid $GUID
#Select-Date
#$TextBox_Log.Text += @("$select_date Stop Request $GUID on database $DBName") | Out-String
#})

$ContextMenu.MenuItems.Add(
"PST Status",{
$Srv_Exch = [string]($DataGridView.SelectedCells.Value)
$PST_Status = Get-MailboxExportRequest
$DataGridView.DataSource = $null
$DataGridView.Rows.Clear()
$DataGridView.ColumnCount = 5
$DataGridView.Columns[0].Name = "Mailbox"
$DataGridView.Columns[1].Name = "SourceDatabase"
$DataGridView.Columns[2].Name = "Status"
$DataGridView.Columns[3].Name = "FilePath"
$DataGridView.Columns[4].Name = "RequestGuid"
foreach ($f in $PST_Status) {
$DataGridView.Rows.Add(
$f.Mailbox,
$f.SourceDatabase,
$f.Status,
$f.FilePath,
$f.RequestGuid
)}
Select-Date
$Count = $PST_Status.Count
$TextBox_Log.Text += @("$select_date Request count: $Count") | Out-String
})

$ContextMenu.MenuItems.Add(
"PST Request Clear",{
Get-MailboxExportRequest | Remove-MailboxExportRequest
### PST Request Completed Clear
#Get-MailboxExportRequest -Status Completed | Remove-MailboxExportRequest
})
#endregion

#region MessageTrackingLog
function Get-MTL {
param (
[switch]$Day,
[switch]$Week
)
if ($day) {
Get-MessageTrackingLog -ResultSize Unlimited -Start (Get-Date).AddHours(-24)
} elseif ($week) {
Get-MessageTrackingLog -ResultSize Unlimited -Start (Get-Date).AddHours(-168)
}
}

function Log-Table {
param (
$Source
)
$DGV_LOG.DataSource = $null
$DGV_LOG.Rows.Clear()
$DGV_LOG.ColumnCount = 11
$DGV_LOG.Columns[0].Name = "Timestamp"
$DGV_LOG.Columns[1].Name = "Sender"
$DGV_LOG.Columns[2].Name = "Recipients"
$DGV_LOG.Columns[3].Name = "RecipientCount"
$DGV_LOG.Columns[4].Name = "MessageSubject"
$DGV_LOG.Columns[5].Name = "Source"
$DGV_LOG.Columns[6].Name = "EventID"
$DGV_LOG.Columns[7].Name = "ServerHostname"
$DGV_LOG.Columns[8].Name = "ConnectorId"
$DGV_LOG.Columns[9].Name = "MessageSize"
$DGV_LOG.Columns[10].Name = "MessageLatency"
foreach ($f in $Source) {
$DGV_LOG.Rows.Add(
$f.Timestamp,
$f.Sender,
[string]$f.Recipients,
$f.RecipientCount,
$f.MessageSubject,
$f.Source,
$f.EventID,
$f.ServerHostname,
$f.ConnectorId,
[string]([int]($f.TotalBytes / 1024))+" KB",
$f.MessageLatency -replace "\.\d+$"
)
}
Select-Date
$MTL_Count = $Source.Count
$TextBox_Log.Text += @("$select_date Message Tracking Log Cont: $MTL_Count") | Out-String
}

$ContextMenu_Log = New-Object System.Windows.Forms.ContextMenu
$main_form.ContextMenu = $ContextMenu_Log

$ContextMenu_Log.MenuItems.Add(
"Days Log",{
$global:MTL = Get-MTL -Day
Log-Table $MTL
}
)

$ContextMenu_Log.MenuItems.Add(
"Weekly Log",{
$global:MTL = Get-MTL -Week
Log-Table $MTL
}
)

$Search_Log.Add_TextChanged({
$Search_Text = $Search_Log.Text
$Search_MTL = @($MTL | ? {
($_.Timestamp -match $Search_Text) -or ($_.Sender -match $Search_Text) -or ($_.Recipients -match $Search_Text) -or
($_.MessageSubject -match $Search_Text) -or ($_.Source -match $Search_Text) -or ($_.EventID -match $Search_Text) -or
($_.ServerHostname -match $Search_Text) -or ($_.ConnectorId -match $Search_Text)
})
Log-Table $Search_MTL
})

$main_form.ShowDialog()
#endregion