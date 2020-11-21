object FrmVendas: TFrmVendas
  Left = 0
  Top = 0
  Caption = 'Vendas ao Consumidor'
  ClientHeight = 511
  ClientWidth = 734
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label3: TLabel
    Left = 40
    Top = 14
    Width = 50
    Height = 19
    Caption = 'C'#243'digo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 350
    Top = 86
    Width = 98
    Height = 19
    Caption = 'Pre'#231'o unit'#225'rio'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 487
    Top = 86
    Width = 34
    Height = 19
    Caption = 'Qtde'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 560
    Top = 86
    Width = 73
    Height = 19
    Caption = 'SubTotal'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 123
    Top = 14
    Width = 115
    Height = 19
    Caption = 'Nome do cliente'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 421
    Top = 14
    Width = 116
    Height = 19
    Caption = 'Data de emiss'#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 40
    Top = 86
    Width = 50
    Height = 19
    Caption = 'C'#243'digo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 123
    Top = 86
    Width = 56
    Height = 19
    Caption = 'Produto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 561
    Top = 160
    Width = 41
    Height = 23
    Caption = 'Total'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel
    Left = 561
    Top = 238
    Width = 70
    Height = 23
    Caption = 'Dinheiro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 40
    Top = 160
    Width = 497
    Height = 241
    DataSource = DsVendas
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'idVendas'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'idCliente'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'preco_unitario'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'qtde'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'preco_total'
        Visible = True
      end>
  end
  object DBEdit1: TDBEdit
    Left = 40
    Top = 39
    Width = 65
    Height = 26
    DataSource = DsVendas
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 123
    Top = 39
    Width = 278
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 421
    Top = 39
    Width = 116
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 40
    Top = 111
    Width = 65
    Height = 26
    DataSource = DsVendas
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 123
    Top = 111
    Width = 206
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object DBEdit6: TDBEdit
    Left = 350
    Top = 111
    Width = 123
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object DBEdit7: TDBEdit
    Left = 487
    Top = 111
    Width = 50
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object DBEdit8: TDBEdit
    Left = 560
    Top = 111
    Width = 137
    Height = 26
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
  end
  object Edit1: TEdit
    Left = 561
    Top = 189
    Width = 137
    Height = 31
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 560
    Top = 267
    Width = 137
    Height = 31
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    Text = 'Edit1'
  end
  object BitBtn1: TBitBtn
    Left = 560
    Top = 416
    Width = 137
    Height = 73
    Caption = 'Gravar venda'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
  end
  object RadioGroup1: TRadioGroup
    Left = 560
    Top = 320
    Width = 137
    Height = 81
    Caption = 'Cart'#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    Items.Strings = (
      'D'#233'bito'
      'Cr'#233'dito')
    ParentFont = False
    TabOrder = 12
  end
  object QueVendas: TADOQuery
    Connection = DmBancoDados.ADOConexao
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from vendas')
    Left = 584
    Top = 14
    object QueVendasidVendas: TAutoIncField
      FieldName = 'idVendas'
      ReadOnly = True
    end
    object QueVendasidPedido_vendas: TIntegerField
      FieldName = 'idPedido_vendas'
    end
    object QueVendaspreco_unitario: TBCDField
      FieldName = 'preco_unitario'
      Precision = 10
      Size = 2
    end
    object QueVendasqtde: TIntegerField
      FieldName = 'qtde'
    end
    object QueVendaspreco_total: TBCDField
      FieldName = 'preco_total'
      Precision = 12
      Size = 2
    end
  end
  object DsVendas: TDataSource
    DataSet = QueVendas
    Left = 664
    Top = 14
  end
end
