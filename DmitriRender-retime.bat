@echo off
chcp 950

echo �����z�G
echo 1�B�R�����U��HKEY_CURRENT_USER\SOFTWARE\DmitriRender
echo 2�B�R��%UserProfile%\Documents\desktop.ini�ɮפ�IconIndex=-235�U��������
echo 3�B���}�ҥε{�����s�ե�
echo �����N���~��I���ݭn�i�H���������C

pause
reg delete HKEY_CURRENT_USER\SOFTWARE\DmitriRender /f
echo �w���槹�B�J1�]�R�����U��^�C

echo ���b����B�J2�A��ʧR���iIconIndex=-235�j�U���]���]�tIconIndex=-235�^���Ҧ����e���x�s�A������r�s������Z�N�~��U�@�B�C

start /w notepad "%UserProfile%\Documents\desktop.ini"

echo ���b����B�J3�A��y�ҥΡz�I�U�@�B�A�I���աC
start /w /d "%AppData%\DmitriRender\x64\" pcnsl.exe

echo �p�G�H�W�ާ@���Q�A�w�g���s�եΦ��\�A�����N��h�X�C
pause