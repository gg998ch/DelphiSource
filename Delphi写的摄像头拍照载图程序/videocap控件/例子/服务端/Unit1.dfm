object Form1: TForm1
  Left = 226
  Top = 127
  Width = 147
  Height = 215
  Caption = #25668#20687#22836#26381#21153#22120
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Button2: TButton
    Left = 20
    Top = 160
    Width = 75
    Height = 25
    Caption = '11'
    TabOrder = 0
    Visible = False
    OnClick = Button2Click
  end
  object EdUpdate: TEdit
    Left = 80
    Top = 136
    Width = 33
    Height = 21
    TabOrder = 1
    Text = '10'
    Visible = False
  end
  object EdFrame: TEdit
    Left = 64
    Top = 137
    Width = 5
    Height = 21
    ReadOnly = True
    TabOrder = 2
    Visible = False
  end
  object Edfps: TEdit
    Left = 4
    Top = 136
    Width = 49
    Height = 21
    ReadOnly = True
    TabOrder = 3
    Visible = False
  end
  object VideoCap1: TVideoCap
    Left = 5
    Top = 8
    Width = 124
    Height = 121
    color = clBlack
    DriverOpen = False
    DriverIndex = -1
    VideoOverlay = False
    VideoPreview = False
    PreviewScaleToWindow = True
    PreviewScaleProportional = False
    PreviewRate = 15
    MicroSecPerFrame = 100000
    FrameRate = 10
    CapAudio = False
    VideoFileName = 'Video.avi'
    SingleImageFile = 'Capture.bmp'
    CapTimeLimit = 0
    CapIndexSize = 0
    CapToFile = False
    BufferFileSize = 0
    OnVideoStream = VideoCap1VideoStream
  end
  object ServerSocket1: TServerSocket
    Active = False
    Port = 2021
    ServerType = stNonBlocking
    ThreadCacheSize = 200
    OnClientRead = ServerSocket1ClientRead
    OnClientError = ServerSocket1ClientError
    Left = 164
    Top = 84
  end
end
