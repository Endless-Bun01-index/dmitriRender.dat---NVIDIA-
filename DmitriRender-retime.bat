@echo off
chcp 936

echo ���wԭ��
echo 1���h���]�Ա���HKEY_CURRENT_USER\SOFTWARE\DmitriRender
echo 2���h��%UserProfile%\Documents\desktop.ini�n����IconIndex=-235����Ĳ���
echo 3�����_���ó�ʽ����ԇ��
echo �������I�^�m������Ҫ����ֱ���P�]��

pause
reg delete HKEY_CURRENT_USER\SOFTWARE\DmitriRender /f
echo �ш����경�E1���h���]�Ա���

echo ���ڈ��в��E2���քӄh����IconIndex=-235�����棨������IconIndex=-235�������Ѓ��݁K���棬�P�]���־�݋ҕ�����^�m��һ����

start /w notepad "%UserProfile%\Documents\desktop.ini"

echo ���ڈ��в��E3���x�����á��c��һ�����c�yԇ��
start /w /d "%AppData%\DmitriRender\x64\" pcnsl.exe

echo ������ϲ���������ѽ�����ԇ�óɹ����������I�˳���
pause