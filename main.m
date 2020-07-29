% Main fuction -TWO_D_lorenz
%-------------------------------------------------------------------------
% Note: If you are using my code for your system or project, you should always cite my paper as a reference.
web('https://docs.google.com/document/d/1AbCxFoUhdOCppM8novgCdOv0F9mqYe7HlBU7yX7Svx0/edit?usp=sharing')
web('published_work.html')

%--------------------------------------------------------------------------
 % Calling chaotic map
   x=  ; % Initial value
   y=  ; % Initial value
   h=  ; % Parameter value
   prompt=' Enter the one dimension of the chaotic map';
       siz=input(prompt);
%-------------------------------------------------------------------------- 
   out=TWO_D_lorenz(x,y,h,siz);
   disp('Output :');
   pause(1);
   disp(out);
%-------------------------------------------------------------------------
