function varargout = project_color_recognition(varargin)
% PROJECT_COLOR_RECOGNITION MATLAB code for project_color_recognition.fig
%      PROJECT_COLOR_RECOGNITION, by itself, creates a new PROJECT_COLOR_RECOGNITION or raises the existing
%      singleton*.
%
%      H = PROJECT_COLOR_RECOGNITION returns the handle to a new PROJECT_COLOR_RECOGNITION or the handle to
%      the existing singleton*.
%
%      PROJECT_COLOR_RECOGNITION('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PROJECT_COLOR_RECOGNITION.M with the given input arguments.
%
%      PROJECT_COLOR_RECOGNITION('Property','Value',...) creates a new PROJECT_COLOR_RECOGNITION or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before project_color_recognition_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to project_color_recognition_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help project_color_recognition

% Last Modified by GUIDE v2.5 01-Jan-2010 01:09:45

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @project_color_recognition_OpeningFcn, ...
                   'gui_OutputFcn',  @project_color_recognition_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before project_color_recognition is made visible.





function project_color_recognition_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to project_color_recognition (see VARARGIN)

% Choose default command line output for project_color_recognition
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes project_color_recognition wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = project_color_recognition_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%imshow('C:\Documents and Settings\All Users\Documents\My Pictures\Sample Pictures\Winter1.jpg');
            val = impixel;
            pie(val(1,:));
            figure(gcf);
            axes(handles.axes1);
            


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
[fn pn]=uigetfile(({'*.jpg';'*.bmp'}),'File Selector');
image = strcat(pn,fn);
axes(handles.axes1);
imshow(image);


% --------------------------------------------------------------------
function Untitled_1_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function Untitled_2_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
