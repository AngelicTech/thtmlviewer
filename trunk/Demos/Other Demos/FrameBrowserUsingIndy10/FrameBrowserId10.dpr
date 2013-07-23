{
Version   11.4
Copyright (c) 2013 by HtmlViewer Team

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
of the Software, and to permit persons to whom the Software is furnished to do
so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

Note that the source modules HTMLGIF1.PAS and DITHERUNIT.PAS
are covered by separate copyright notices located in those modules.
}

program FrameBrowserId10;

{$R 'fbHelp.res' 'Resources\fbHelp.rc'}

uses
  madExcept,
  madLinkDisAsm,
  Forms,
  FBUnitId10 in 'FBUnitId10.pas' {HTTPForm},
  HttpAsyncId10 in 'HttpAsyncId10.pas',
  UrlConId10 in 'UrlConId10.pas',
  AuthUnit in 'AuthUnit.pas' {AuthForm},
  CachUnitId in 'CachUnitId.pas',
  DownLoadId in 'DownLoadId.pas' {DownLoadForm},
  ProxyDlg in 'ProxyDlg.pas' {ProxyForm},
  Gopage in '..\..\Main Demos\Gopage.pas' {GoPageForm},
  Htmlabt in '..\..\Main Demos\Htmlabt.pas' {AboutBox},
  PreviewForm in '..\..\Main Demos\PreviewForm.pas' {PreviewForm},
  PrintStatusForm in '..\..\Main Demos\PrintStatusForm.pas' {PrnStatusForm};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(THTTPForm, HTTPForm);
  Application.CreateForm(TAuthForm, AuthForm);
  Application.CreateForm(TGoPageForm, GoPageForm);
  Application.Run;
end.
