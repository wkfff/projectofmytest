object FormOutDepotMgr: TFormOutDepotMgr
  Left = 276
  Top = 166
  Width = 879
  Height = 581
  Caption = #20986#24211#31649#29702
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object spl1: TSplitter
    Left = 0
    Top = 305
    Width = 871
    Height = 6
    Cursor = crVSplit
    Align = alTop
    Color = cl3DDkShadow
    ParentColor = False
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 311
    Width = 871
    Height = 236
    Align = alClient
    Caption = #20986#24211#35814#32454#20449#24687
    TabOrder = 0
    object cxGridDetails: TcxGrid
      Left = 2
      Top = 15
      Width = 867
      Height = 219
      Align = alClient
      TabOrder = 0
      object cxGridDetailsDBTableView1: TcxGridDBTableView
        NavigatorButtons.ConfirmDelete = False
        DataController.DataSource = DSDetail
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsView.GroupByBox = False
      end
      object cxGridDetailsLevel1: TcxGridLevel
        GridView = cxGridDetailsDBTableView1
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 871
    Height = 169
    Align = alTop
    TabOrder = 1
    object GroupBoxOutDepot: TGroupBox
      Left = 1
      Top = 1
      Width = 424
      Height = 167
      Align = alLeft
      Caption = #20986#24211
      TabOrder = 0
      object LabelBarCode: TLabel
        Left = 29
        Top = 19
        Width = 65
        Height = 13
        AutoSize = False
        Caption = #26465#24418#32534#30721#65306
      end
      object LabelCustomerName: TLabel
        Left = 29
        Top = 89
        Width = 65
        Height = 13
        AutoSize = False
        Caption = #23458#25143#21517#31216#65306
        Enabled = False
      end
      object LabelIntegral: TLabel
        Left = 221
        Top = 112
        Width = 65
        Height = 13
        AutoSize = False
        Caption = #23458#25143#31215#20998#65306
        Enabled = False
      end
      object LabelAssociatorType: TLabel
        Left = 221
        Top = 89
        Width = 65
        Height = 13
        AutoSize = False
        Caption = #20250#21592#31561#32423#65306
        Enabled = False
      end
      object BtnGoodsSearch: TSpeedButton
        Left = 224
        Top = 15
        Width = 32
        Height = 20
        Caption = #26597#25214
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        OnClick = BtnGoodsSearchClick
      end
      object BtnCustomerSearch: TSpeedButton
        Left = 221
        Top = 62
        Width = 35
        Height = 20
        Caption = #26597#25214
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        OnClick = BtnCustomerSearchClick
      end
      object BtnSubmit: TSpeedButton
        Left = 197
        Top = 136
        Width = 65
        Height = 22
        Hint = #25152#26377#21830#21697#25195#25551#36807#26465#24418#30721#21518#32467#31639#24635#37329#39069
        Caption = #32467#31639
        Enabled = False
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = True
        OnClick = BtnSubmitClick
      end
      object BtnCancel: TSpeedButton
        Left = 269
        Top = 136
        Width = 65
        Height = 22
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Glyph.Data = {
          0E110000424D0E11000000000000360000002800000041000000160000000100
          180000000000D8100000120B0000120B000000000000000000009E5D3E9E5D3E
          9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D
          3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E
          5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E
          9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D
          3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E
          5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E009E5C
          3CCBA795C7A08EC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6
          A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08D
          C6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A0
          8DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6
          A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08D
          C6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC69F8CC9A492CBA7969E5C
          3C009D5A3AC69F8CC29985C29884C29884C29884C29884C29884C29884C29884
          C29884C29884C29884C29884C29884C29884C29884C29884C29884C29884C298
          84C29884C29884C29884C29884C29884C29884C29884C29884C29884C29884C2
          9884C29884C29884C29884C29884C29884C29884C29884C29884C29884C29884
          C29884C29884C29884C29884C29884C29884C29884C29884C29884C29884C298
          84C29884C29884C29884C29884C29884C29884C29884C29884C29884C59D8AC7
          A08D9D5A3A009C5838C09681BD907BBD907ABD907ABD907ABD907ABD907ABD90
          7ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD
          907ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD907A
          BD907ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD90
          7ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD
          907ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD907A
          BF947FC197839C5838009B5736BB8C76B88870B88870B88870B88870B88870B8
          8870B88870B88870B88870B88870B88870B88870B88870B88870B88870B88870
          B88870B88870B88870B88870B88870B88870B4856DAD7F68AD7F68B4856DB888
          70B88870B4856DB1826BB4856DB4856DB1826BB4856DB4856DB1826BB4856DB4
          856DAD7F68AA7C65AD7F68B4856DB88870B88870B88870B88870B88870B88870
          B88870B88870B88870B88870B88870B88870B88870B88870B88870B88870B888
          70B88770BA8B74BC8E779B5736009A5533B5836AB37F65B37E65B37E65B37E65
          B37E65B37E65B37E65B37E65B37E65B37E65B37E65B37E65B37E65B37E65B37E
          65B37E65B37E65B37E65B37E65B07A60AD765AAB72559F674B8C573D8A543995
          593D9D5E3E9C5B3C9253348D4F31965433925031884A2C914F2F915030894A2D
          9251319655358B4F32834A30874F34985B3EA46647A6694BA86D50AB7155AD76
          5AB07A60B37E65B37E65B37E65B37E65B37E65B37E65B37E65B37E65B37E65B3
          7E65B37E65B37E65B58269B6846B9A553300985331AF795EAD755AAD755AAD75
          5AAD755AAD755AAD755AAD755AAD755AAD755AAD755AAD755AAD755AAD755AAB
          7256A76D50A46749A163449E5D3D985636904E2F8C4B2C8F4D2DFFFFFFFFFFFF
          80442886482A894A2B894A2BFFFFFF8C4B2C924F2FFFFFFF7D42278C4B2CFFFF
          FF8044288C4B2CFFFFFFFFFFFFFFFFFF7D42278C4B2C98533198533198533198
          53319853319854329B58379E5D3DA16243A46749A76C4FAA7155AD755AAD755A
          AD755AAD755AAD755AAC7559AE775DAF795F9853310097502EA96E52A76B4EA7
          6B4EA76B4EA76B4EA76B4EA76B4EA76B4EA76B4EA76B4FA46749A161429E5C3D
          9B583798523097502E97502E97502E97502E914C2C8243267A3E237F4125FFFF
          FF7A3E23FFFFFF8545277D4024FFFFFF8B4929944E2D914C2CFFFFFF7A3E238B
          4929FFFFFF7D40248243268B49298B4929FFFFFF7D40248B492997502E97502E
          97502E97502E97502E97502E97502E97502E97502E97502E97502E9851309B57
          369E5C3CA16042A46648A76B4EA76B4EA86D50A96E5297502E0097502DA46647
          A36445A36344A36344A36344A26344A161419E5C3C9B5736995432964F2C964E
          2B964E2B964E2B964E2B964E2B964E2B964E2B964E2BFFFFFFFFFFFFFFFFFF7E
          4023FFFFFF73391F7C3E22FFFFFFFFFFFF814124904A29964E2BFFFFFFFFFFFF
          7C3E228A4727FFFFFF793C21793C217E40237E4023FFFFFF793C218A4727964E
          2B964E2B964E2B964E2B964E2B964E2B964E2B964E2B964E2B964E2B964E2B96
          4E2B964E2B964E2B964E2B964F2C9953319B57369F5D3CA26243964E2B009750
          2D9F5F3F9E5D3D9E5D3D9D5C3B9B593899563497523096502C964F2B954E2B94
          4D29944C28944C28944C28944C28944C28944C28944C28944C28944C28FFFFFF
          7A3C1FFFFFFFFFFFFFFFFFFF7A3C1FFFFFFF804021824222884524914A27944C
          28FFFFFF804021854323FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF773B1E88
          4524944C28944C28944C28944C28944C28944C28944C28944C28944C28944C28
          944C28944C28944C28944C28944C28944C28944C28944C28944C28954E2B944C
          280098522F9C5A399B58369A563399533198522F98522F98522F98522F97512F
          97512F97512F97512F97512F96502D964E2B954E2A944C29944C29944B28934B
          27FFFFFF76391D76391DFFFFFF76391DFFFFFF7C3C1EFFFFFF8442217F3E1F8A
          4523934A26FFFFFF7F3E1F7C3C1EFFFFFF76391D76391D7C3C1E7C3C1EFFFFFF
          76391D874322934A26934A26934A26934A26934A26934A26934A26934A26934A
          26934A26934A26934A26934A26934A26934A26934A26934A26934A26934A2693
          4A26934A26009953319A53339953319953319953319953319953319953319953
          3199533199533199533199533199533199533199533199533198523098523098
          512F98502EFFFFFFFFFFFFFFFFFFFFFFFF783A1EFFFFFF7D3C1E874121FFFFFF
          7C3B1E8741218F4623874121FFFFFF76371BFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFF76371B87412092472392472392472392472392472392472392472392
          4723924723924723924723924723924723924723924723924723924824924824
          9348259247239247230099553399543299543299543299543299543299543299
          5432995432995432995432995432995432995432995432995432995432995432
          995432995432995432FFFFFF7B41267C4227FFFFFF7C4227FFFFFF8145288C4B
          2CFFFFFF7F42268B4929904B2AFFFFFFFFFFFF804123FFFFFF763A1E73371B76
          391C76391CFFFFFF78391B884220914622914622914622904621904621904621
          9046219046219045209045209045209045209046219146229147239248239248
          23914723914723904520904520009C59389C59389C58379B58369B57359B5735
          9B57359B57359B57359B57359B57359B57359B57359B57359B57359B57359B57
          359B57359B57359B57359B5735FFFFFFFFFFFFFFFFFFFFFFFF80452AFFFFFF80
          452A864A2DFFFFFF80462A905032FFFFFF965434FFFFFF905032FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFF854729934F2E98523098522F97512E97512E9751
          2E97502D96502C964F2B964F2B97502D98522F99533099533098532F98522E97
          512D974F2C964F2B964F2B944B27944B27009F5D3C9F5D3CA05D3DA05D3DA05D
          3D9F5D3C9F5C3C9E5A3A9D5A399D59399D59399D59399D59399D59399D59399D
          59399D59399D59399D59399D59399A5738FFFFFF7E452B874B2FFFFFFF7E452B
          FFFFFF81472D81472DFFFFFF84492E9453359D59399A57389151348D4F32FFFF
          FF8A4D31FFFFFF84492EFFFFFF9151348D4F329856369E5A399E5A399E5A399E
          5A399E5B3BA05F3FA26142A36445A56647A56648A56647A46445A36445A36445
          A26243A16142A16141A16040A15F3F9E5B3A9E5B3A00A16040A16041A16041A1
          6142A16243A26344A26446A36546A36546A26446A26344A16142A160409F5E3F
          9E5D3D9E5C3C9E5C3C9E5C3C9E5C3C9E5C3C985839FFFFFF7F472E824A2FFFFF
          FF7F472EFFFFFFFFFFFFFFFFFFFFFFFF9556389B5A3B9E5C3C985839FFFFFF92
          5436FFFFFF985839FFFFFF8B5033955638FFFFFF98593A9E5E3FA36546A5684A
          A66B4EA96E51AA7054AB7156AA7054A96E51A86D50A76C50A66B4DA6694BA568
          4AA46648A46648A36647A26446A26345A263459E5C3C9E5C3C00A36546A36546
          A46647A46648A56749A5684AA66A4CA76A4CA76B4EA86D4FA96E50A96F52AB71
          55AB7256AB7255AA7054A96F52A96E50A86D4FA76B4EFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF985B3E9E6040A16141A16242A26243A26344A36546FFFFFF
          9F6346A4684BA86D4FAA6F53FFFFFFA67156AC765CB17C62B48066B48269B480
          67B48066B27E64B17C62B17B61B07A60AF785DAE775CAD7559AC7458AB7256AB
          7155AA6F53A96E50A86D4FA76C4FA76A4DA66A4CA66A4CA16141A1614100A66A
          4BA66B4CA66B4CA76C4EA86C4FA86E50A96F52AA7053AA7155AC7356AC7458AD
          775AAE775CAF795EB07A5FB17C61B17E63B37F65B48168B48369B5846BB6856C
          B8876FB88970B98972B98B73BA8C74BB8C75BC8D77BC8E77BC8F78BC9079BC90
          79BC9079BD907ABD907ABD907ABD907ABC9079BC8E77BC8D77BB8D76BB8C75BA
          8B73B98B73B88971B8886FB7866EB6856CB48268B48168B38066B17E63B17B61
          B07A5FAF795DAD775BAD765AAC7357AB7356AA7155AA7053AA7053A36546A365
          4600A96E50A96E51A97052AA7053AA7155AB7256AC7458AD7559AE775BAF785D
          B07B5FB17C62B27D63B38065B48168B5836AB6846CB7876EB98870B98A72BA8C
          74BC8D77BC8F79BD907BBE927BBF937DBF947EC09580C19781C19782C29783C2
          9884C29984C29984C29A85C29A85C29A85C29984C29884C29783C19782C19781
          C09681BF947FBF947EBE927BBD907ABC8F78BB8D76BA8B74B98971B8876FB685
          6DB5836AB48268B38066B27E64B17C62B07B60AF795EAF785CAE775BAD765BA6
          694BA6694B00AC7457AC7458AC7458AD755AAE775CAE775CAF7A5FB17B61B17C
          62B37F64B48067B48169B6846CB7866EB88870B98972BB8C75BC8E77BD907ABE
          917CBF947FC19681C19783C29985C39A86C49C88C59D89C69F8BC69F8CC7A18E
          C7A18FC7A18FC7A18FC8A290C8A391C8A391C8A391C8A290C7A18FC7A18FC7A1
          8EC6A08DC69F8CC59E8AC49C88C49B87C29985C19783C09580BF947EBE917CBD
          8F7ABC8D77BA8C74B98972B8876FB7866EB6846CB5826AB48067B37F65B27E64
          B27E64A96E51A96E5100B27D62B38065B48066B48167B58268B6836AB6846CB8
          866EB88870BA8A72BA8C74BC8E76BD9079BE917BC0947EC09680C29882C39A85
          C49C88C59D89C6A08CC8A28EC8A390CAA492CAA694CCA896CCA997CCAA98CDAB
          9ACEAC9BCEAD9CCFAE9DCFAE9ECFAE9ECFAE9ED0AE9ED0AE9ECFAE9ECFAE9DCE
          AD9CCEAC9CCEAC9BCDAA99CCAA98CCA896CBA795CAA593C9A491C8A28FC7A08C
          C69E8AC49C88C39A86C29883C19680C0947EBF937DBE907ABD8F78BC8D76BA8C
          74BA8A72BA8A72B0795EB07A5F00AF795EB37F65B58268B6846BB8886FBA8C74
          BD9079C0957FC39A85C6A08CC9A592CDAC9AD0B1A0D4B7A7D6BBADD9C0B3DCC5
          B9DFC9BEE1CDC2E3D1C7E6D5CCE7D7CFE9D9D2EADCD4EBDDD6ECDFD9EDE0DAED
          E1DBEDE1DBEEE2DCEEE3DDEEE3DDEEE2DCEDE2DBEDE2DBEDE1DBECE0D9ECDFD9
          ECDFD8EADDD5EADCD4E9DAD2E7D7CFE5D4CBE4D1C8E2CEC4DFCABFDDC7BBDBC2
          B6D8BEB1D6BAACD2B4A5CFAE9DCCA998C9A592C59F8AC29984BF947EBD9079BA
          8B73B8886FB6846BB48267B27E64B27C6200}
        ParentFont = False
        OnClick = BtnCancelClick
      end
      object Btn1: TSpeedButton
        Left = 341
        Top = 136
        Width = 65
        Height = 22
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Glyph.Data = {
          0E110000424D0E11000000000000360000002800000041000000160000000100
          180000000000D8100000120B0000120B000000000000000000009E5D3E9E5D3E
          9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D
          3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E
          5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E
          9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D
          3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E
          5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E9E5D3E009E5C
          3CCBA795C7A08EC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6
          A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08D
          C6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A0
          8DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6
          A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08D
          C6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC6A08DC69F8CC9A492CBA7969E5C
          3C009D5A3AC69F8CC29985C29884C29884C29884C29884C29884C29884C29884
          C29884C29884C29884C29884C29884C29884C29884C29884C29884C29884C298
          84C29884C29884C29884C29884C29884C29884C29884C29884C29884C29884C2
          9884C29884C29884C29884C29884C29884C29884C29884C29884C29884C29884
          C29884C29884C29884C29884C29884C29884C29884C29884C29884C29884C298
          84C29884C29884C29884C29884C29884C29884C29884C29884C29884C59D8AC7
          A08D9D5A3A009C5838C09681BD907BBD907ABD907ABD907ABD907ABD907ABD90
          7ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD
          907ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD907A
          BD907ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD90
          7ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD
          907ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD907ABD907A
          BF947FC197839C5838009B5736BB8C76B88870B88870B88870B88870B88870B8
          8870B88870B88870B88870B88870B88870B88870B88870B88870B88870B88870
          B4856DAD7F68AA7C65AD7F68B4856DB88870B4856DAD7F68AA7C65AD7F68B485
          6DB88870B88870B88870B88870B88870B88870B88870B4856DB1826BB4856DB8
          8870B88870B88870B88870B88870B88870B88870B88870B88870B88870B88870
          B88870B88870B88870B88870B88870B88870B88870B88870B88870B88870B888
          70B88770BA8B74BC8E779B5736009A5533B5836AB37F65B37E65B37E65B37E65
          B37E65B37E65B37E65B37E65B37E65B37E65B37E65B37E65B37E65B37E65B37E
          65B37E65AC78609E6D5694644F966751A57056AD7459A36B4F935D4388533989
          5238975A3CA05E3E9E5C3C9D5A399C58379B57359A56349A5533914F2F884A2C
          9251319C58379D5A399E5C3CA05E3EA16141A36445A56849A76C4EAA7053AD74
          59AF785DB27E64B37E65B37E65B37E65B37E65B37E65B37E65B37E65B37E65B3
          7E65B37E65B37E65B58269B6846B9A553300985331AF795EAD755AAD755AAD75
          5AAD755AAD755AAD755AAD755AAD755AAD755AAD755AAD755AAD755AAD755AAD
          755AAA7155A76B4EA06446975A3CFFFFFFFFFFFFFFFFFF9853319551308F4D2D
          FFFFFFFFFFFFFFFFFF9853319853319551308F4D2D8F4D2D9551309853318C4B
          2C804428FFFFFF8F4D2D8F4D2D95513098533198533198533198533198533198
          53319853319853319A57369D5C3CA06041A36648A76B4EAA7155AD755AAD755A
          AD755AAD755AAD755AAC7559AE775DAF795F9853310097502EA96E52A76B4EA7
          6B4EA76B4EA76B4EA76B4EA76B4EA76B4EA76B4EA76B4FA46749A161429E5B3B
          9E5B3B9B563597512F97502E97502E97502E8B49297F4125FFFFFF97502E9750
          2E97502E8B49297F4125FFFFFF97502E97502E8E4A2B7F41257F41258847288E
          4A2B8847287F4125FFFFFF8545278243268B4929944E2D97502E97502E97502E
          97502E97502E97502E97502E97502E97502E97502E97502E97502E97512F9B56
          359E5C3CA16042A46648A76B4EA76B4EA86D50A96E5297502E0097502DA46647
          A36445A36344A36344A36344A26344A161419E5C3C9B5736995432964F2C964E
          2B964E2B964E2B964E2B964E2B964E2B934C2A8D49288141247C3E22FFFFFF96
          4E2B964E2B964E2B8A47277E4023FFFFFF964E2B964E2B8A47277C3E22FFFFFF
          FFFFFF8443258443257E4023FFFFFF8D4928FFFFFFFFFFFF8D4928964E2B964E
          2B964E2B964E2B964E2B964E2B964E2B964E2B964E2B964E2B964E2B964E2B96
          4E2B964E2B964E2B964E2B964F2C9953319B57369F5D3CA26243964E2B009750
          2D9F5F3F9E5D3D9E5D3D9D5C3B9B593899563497523096502C964F2B954E2B94
          4D29944C28944C28944C28944C28944C28944C288E4926824222773B1E74391D
          FFFFFF8B4725914A27944C288845247D3E20FFFFFF944C28944C288845247D3E
          20FFFFFF8B4725FFFFFFFFFFFF7D3E20FFFFFF944C288845247D3E20FFFFFF94
          4C28944C28944C28944C28944C28944C28944C28944C28944C28944C28944C28
          944C28944C28944C28944C28944C28944C28944C28944C28944C28954E2B944C
          280098522F9C5A399B58369A563399533198522F98522F98522F98522F97512F
          97512F97512F97512F97512F97512F964F2C964E2B954E2A914A288B4726FFFF
          FFFFFFFFFFFFFF8140208D4724934A268743227C3C1EFFFFFF934A26934A2687
          4322793B1EFFFFFF8743228A45238442217C3C1EFFFFFF934A268743227C3C1E
          FFFFFF934A26934A26934A26934A26934A26934A26934A26934A26934A26934A
          26934A26934A26934A26934A26934A26934A26934A26934A26934A26934A2693
          4A26934A26009953319A53339953319953319953319953319953319953319953
          3199533199533199533199533199533199533199533199533199533198523098
          52308C4A2A7D4023FFFFFFFFFFFFFFFFFF954C298944247D3D1FFFFFFF934825
          93482587412176381CFFFFFF7B3A1C813D1E813D1E7B3A1CFFFFFF9247238741
          207B3A1CFFFFFF92472392472392472392472392472392472392472392472392
          4723924723924723924723924723924723924723924723924723924824924824
          9348259247239247230099553399543299543299543299543299543299543299
          5432995432995432995432995432995432995432995432995432995432995432
          965231904E2E8446297B4126FFFFFF904E2E9753329A55338E4D2E824629FFFF
          FF9852309852308B4A297D4023FFFFFFFFFFFFFFFFFFFFFFFF7D3E20FFFFFF92
          49248742217B3C1DFFFFFF924823914622914622914622904621904621904621
          9046219046219045209045209045209045209046219146229147239248239248
          23914723914723904520904520009C59389C59389C58379B58369B57359B5735
          9B57359B57359B57359B57359B57359B57359B57359B57359B57359B57359B57
          359B5735955332894B2D7D4328773F26FFFFFF86492C8C4D2F8F4F3086492C7D
          4328FFFFFF9252329856358F503181462BFFFFFF9956369C583790503281462B
          FFFFFF8F503186492C7F4529FFFFFF99543198523098522F97512E97512E9751
          2E97502D96502C964F2B964E2A97502D97522E98522F99533098532F98522E97
          512D974F2C964F2B964F2B944B27944B27009F5D3C9F5D3CA05D3DA05D3DA05D
          3D9F5D3C9F5C3C9E5A3A9D5A399D59399D59399D59399D59399D59399D59399D
          59399D59399D59399A5738945335FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF84492E
          81472D7E452BFFFFFF8A4D3197553694533584492EFFFFFF8D4F329453359151
          3484492EFFFFFF84492E81472D84492EFFFFFF9E5A399E5A399E5A399E5A399E
          5A399E5B3AA05E3EA16041A36445A46546A56648A56647A46546A36445A36445
          A26243A16142A16141A16040A15F3F9E5B3A9E5B3A00A16040A16041A16041A1
          6142A16243A26344A26446A36546A36546A26446A26344A16142A160409F5E3F
          9F5E3F9E5C3C9E5C3C9E5C3C9E5C3C9E5C3C9556388B5033FFFFFF9B5A3B9556
          38FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B5A3B955638FFFFFFFFFFFF8B
          5033955638955638FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA06040A26345A46648
          A66A4CA86D50AA7053AB7156AA7054A96F52A86D50A76C50A66B4EA66A4CA668
          4BA46648A46648A36647A26446A26345A263459E5C3C9E5C3C00A36546A36546
          A46647A46648A56749A5684AA66A4CA76A4CA76B4EA86D4FA96E50A96F52AB71
          55AB7256AB7256AB7155AA7054A96F52A96E50A76C4FA4684B9F6447FFFFFFA4
          6647A36546A26344A26243A16242A16141A16141A16242A26243A26445A06344
          9B6043FFFFFFFFFFFFA96F51AB7255AD7459AF775DB17B61B27E64B48269B481
          68B48066B37F65B27D63B17C62B07A60AF795EAE775CAD765AAC7458AB7357AB
          7155AA6F53A96E50A86D4FA76C4FA76A4DA66A4CA66A4CA16141A1614100A66A
          4BA66B4CA66B4CA76C4EA86C4FA86E50A96F52AA7053AA7155AC7356AC7458AD
          775AAE775CAF795EAF795EB17B60B17D62B27E64B38066B48268B5836AB6856C
          B7866DB8886FB88971B98A72BA8B73BA8C74BB8D76BC8D77BC8E77BC8F78BC90
          79BC9079BC9079BD907ABD907ABD907ABC9079BC8F78BC8E77BC8D77BB8C75BA
          8C74B98B73B98972B88970B7866EB6856CB48369B48268B38066B27E64B17C61
          B07A5FAF795DAE775CAD765AAC7357AB7356AA7155AA7053AA7053A36546A365
          4600A96E50A96E51A97052AA7053AA7155AB7256AC7458AD7559AE775BAF785D
          B07B5FB17C62B27D63B38066B38066B48268B6846BB6856DB8876FB98971B98A
          73BB8D75BC8E78BD907ABD917BBE927CBF947EBF947FC09681C19782C29783C2
          9884C29984C29984C29A85C29A85C29A85C29984C29984C29884C29783C19781
          C09681BF947FBF947EBE927CBD907BBC8F79BC8D77BA8C74B98A71B88770B786
          6EB6846BB48268B38066B37E65B17C62B07B60AF795EAF785CAE775BAD765BA6
          694BA6694B00AC7457AC7458AC7458AD755AAE775CAE775CAF7A5FB17B61B17C
          62B37F64B48067B48169B6846CB7876EB7876EB98971B98A73BB8C76BC8F78BD
          917ABE927CC0947FC19781C29884C39985C49B87C49C89C59E8AC69F8CC6A08D
          C7A18EC7A18FC7A18FC7A18FC8A290C8A391C8A391C8A290C7A18FC7A18FC7A1
          8EC6A08DC69F8CC69F8BC49C89C49C87C39985C29884C19681BF947FBE927CBD
          907ABC8E77BB8C75B98A73B88870B7866EB6846CB5826AB48067B37F65B27E64
          B27E64A96E51A96E5100B27D62B38065B48066B48167B58268B6836AB6846CB8
          866EB88870BA8A72BA8C74BC8E76BD9079BE917BBE927CC0947EC19680C29883
          C39A86C49C88C69E8AC7A08CC8A28FC9A491CAA593CBA795CCA896CCAA98CDAA
          99CEAC9ACEAC9CCEAD9CCFAE9DCFAE9ECFAE9ECFAE9ED0AE9ED0AE9ECFAE9ECE
          AD9CCEAD9CCEAC9CCDAB9ACCAA98CCA896CBA796CAA694C9A492C8A290C7A08D
          C69F8BC59D89C49A86C29884C19681C0957FBF937DBE907ABD8F78BC8D76BA8C
          74BA8A72BA8A72B0795EB07A5F00AF795EB37F65B58268B6846BB8886FBA8C74
          BD9079C0957FC39A85C6A08CC9A592CDAC9AD0B1A0D4B7A7D4B8A9D7BCAFDAC1
          B5DDC6BADFCABFE2CEC4E4D2C9E6D6CDE8D8D0E9DAD3EADCD5EBDED7ECE0D9ED
          E0DAEDE1DBEDE2DBEEE3DDEEE3DDEEE2DCEDE2DBEDE2DBEDE2DBEDE0DAECDFD9
          ECDFD9EBDED7EADCD4EADBD4E8D8D0E6D5CCE4D2C9E3D0C6E0CCC1DEC8BCDCC4
          B7D9BFB2D7BBADD3B6A7D0B09FCDAB99CAA693C6A08CC39A85BF947EBD9079BA
          8B73B8886FB6846BB48267B27E64B27C6200}
        ParentFont = False
        OnClick = Btn1Click
      end
      object LabelDiscount: TLabel
        Left = 29
        Top = 112
        Width = 65
        Height = 13
        AutoSize = False
        Caption = #20139#21463#25240#25187#65306
      end
      object LabelCustomerID: TLabel
        Left = 29
        Top = 66
        Width = 65
        Height = 13
        AutoSize = False
        Caption = #23458#25143#32534#21495#65306
      end
      object LabelOutDepotType: TLabel
        Left = 29
        Top = 42
        Width = 65
        Height = 13
        AutoSize = False
        Caption = #20986#24211#31867#22411#65306
      end
      object LabelOutDepotNum: TLabel
        Left = 221
        Top = 42
        Width = 65
        Height = 13
        AutoSize = False
        Caption = #20986#24211#25968#37327#65306
      end
      object EdtCustomerName: TEdit
        Left = 93
        Top = 86
        Width = 120
        Height = 19
        Ctl3D = False
        Enabled = False
        ParentCtl3D = False
        TabOrder = 1
      end
      object EdtBarCode: TEdit
        Left = 93
        Top = 16
        Width = 120
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 0
        OnKeyDown = EdtBarCodeKeyDown
      end
      object EdtIntegral: TEdit
        Left = 285
        Top = 109
        Width = 120
        Height = 19
        Ctl3D = False
        Enabled = False
        ParentCtl3D = False
        TabOrder = 2
      end
      object EdtDiscount: TEdit
        Left = 93
        Top = 109
        Width = 120
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 3
        Text = '100'
        OnKeyPress = EdtDiscountKeyPress
      end
      object EdtCustomerID: TEdit
        Left = 93
        Top = 63
        Width = 120
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 4
        OnKeyDown = EdtCustomerIDKeyDown
      end
      object EdtAssociatorType: TEdit
        Left = 285
        Top = 86
        Width = 120
        Height = 19
        Ctl3D = False
        Enabled = False
        ParentCtl3D = False
        TabOrder = 5
      end
      object CbbOutDepotType: TComboBox
        Left = 93
        Top = 39
        Width = 120
        Height = 21
        ItemHeight = 13
        TabOrder = 6
      end
      object EdtOutDepotNum: TEdit
        Left = 285
        Top = 39
        Width = 120
        Height = 19
        Ctl3D = False
        ParentCtl3D = False
        TabOrder = 7
        Text = '1'
        OnKeyDown = EdtOutDepotNumKeyDown
        OnKeyPress = EdtOutDepotNumKeyPress
      end
    end
    object GroupBoxGoodsInfo: TGroupBox
      Left = 425
      Top = 1
      Width = 445
      Height = 167
      Align = alClient
      Caption = #21830#21697#20449#24687
      TabOrder = 1
      object LabelGoodsID1: TLabel
        Left = 8
        Top = 23
        Width = 65
        Height = 13
        AutoSize = False
        Caption = #21830#21697#32534#21495#65306
        Enabled = False
      end
      object LabelGoodsName1: TLabel
        Left = 8
        Top = 47
        Width = 65
        Height = 13
        AutoSize = False
        Caption = #21830#21697#21517#31216#65306
        Enabled = False
      end
      object LabelDepotName: TLabel
        Left = 200
        Top = 47
        Width = 65
        Height = 13
        AutoSize = False
        Caption = #25152#23646#24211#23384#65306
        Enabled = False
      end
      object LabelProvider: TLabel
        Left = 8
        Top = 71
        Width = 65
        Height = 13
        AutoSize = False
        Caption = #20379' '#36135' '#21830#65306
        Enabled = False
      end
      object LabelConst: TLabel
        Left = 200
        Top = 71
        Width = 65
        Height = 13
        AutoSize = False
        Caption = #38144#21806#21333#20215#65306
        Enabled = False
      end
      object LabelGoodsType: TLabel
        Left = 200
        Top = 23
        Width = 65
        Height = 13
        AutoSize = False
        Caption = #21830#21697#31867#21035#65306
        Enabled = False
      end
      object EdtGoodsID: TEdit
        Left = 72
        Top = 20
        Width = 120
        Height = 19
        Ctl3D = False
        Enabled = False
        ParentCtl3D = False
        TabOrder = 0
      end
      object EdtGoodsName: TEdit
        Left = 72
        Top = 44
        Width = 120
        Height = 19
        Ctl3D = False
        Enabled = False
        ParentCtl3D = False
        TabOrder = 1
      end
      object EdtDepotName: TEdit
        Left = 264
        Top = 44
        Width = 120
        Height = 19
        Ctl3D = False
        Enabled = False
        ParentCtl3D = False
        TabOrder = 2
      end
      object EdtProvider: TEdit
        Left = 72
        Top = 68
        Width = 120
        Height = 19
        Ctl3D = False
        Enabled = False
        ParentCtl3D = False
        TabOrder = 3
      end
      object EdtCostPrice: TEdit
        Left = 264
        Top = 68
        Width = 120
        Height = 19
        Ctl3D = False
        Enabled = False
        ParentCtl3D = False
        TabOrder = 4
      end
      object EdtGoodsType: TEdit
        Left = 264
        Top = 20
        Width = 120
        Height = 19
        Ctl3D = False
        Enabled = False
        ParentCtl3D = False
        TabOrder = 5
      end
    end
  end
  object grp1: TGroupBox
    Left = 0
    Top = 169
    Width = 871
    Height = 136
    Align = alTop
    Caption = #23458#25143#36141#20080#21382#21490#35760#24405
    TabOrder = 2
    object cxGridHistory: TcxGrid
      Left = 2
      Top = 15
      Width = 867
      Height = 119
      Align = alClient
      TabOrder = 0
      object cxGridHistoryTableView1: TcxGridDBTableView
        NavigatorButtons.ConfirmDelete = False
        DataController.DataSource = DSHistory
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        DataController.OnDetailExpanding = cxGridHistoryTableView1DataControllerDetailExpanding
        OptionsView.GroupByBox = False
      end
      object cxGridHistoryDetailTableView1: TcxGridDBTableView
        NavigatorButtons.ConfirmDelete = False
        DataController.DataSource = DSHistoryDetail
        DataController.DetailKeyFieldNames = 'OrderBH'
        DataController.MasterKeyFieldNames = 'OrderBH'
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsView.GroupByBox = False
      end
      object cxGridHistoryLevel1: TcxGridLevel
        GridView = cxGridHistoryTableView1
        object cxGridHistoryLevel2: TcxGridLevel
          GridView = cxGridHistoryDetailTableView1
        end
      end
    end
  end
  object DSDetail: TDataSource
    Left = 480
    Top = 409
  end
  object DSHistory: TDataSource
    Left = 456
    Top = 201
  end
  object DSHistoryDetail: TDataSource
    Left = 456
    Top = 249
  end
end
