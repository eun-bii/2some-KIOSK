-- �Ŵ��� ���̺� ����---
INSERT INTO MANAGER(NO, ID, PWD, NAME, PHONE, EMAIL) 
VALUES(MANAGER_NO_SEQ.NEXTVAL, 'HONG01', '1234', 'ȫ�浿', '010-1234-5678', 'HONGG@NAVER.COM');
--------------------

--ī�װ� ���̺� ����---
INSERT INTO CATEGORY VALUES (1, 'DRINK'); 
INSERT INTO CATEGORY VALUES (2, 'FOODS'); 
INSERT INTO CATEGORY VALUES (3, 'GOODS');
--------------------

--�޴� ���̺� ����---
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 1, '�Ƹ޸�ī��', 3000, '���� ���������ҿ� �߰ſ� ���� ���� ���� ī���� ����ϰ� ������ ���������Ҹ� ���� �ε巴�� �� ���� �� �ֽ��ϴ�', 10, 150, 2, 0, 0, 1, 5);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 1, 'ī�� ��', 4000, 'ǳ���ϰ� ���� ���� ���������ҿ� ������ ���� ������� ��� �� �ֽ��ϴ�.', 110, 75, 9, 8, 6, 6, 75);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 1, '��ü ��', 5700, '�ٸ� Ŀ�� ���Ẹ�� ���� Ŀ���� ���� �⿡ ����� ������ ������ �ε巯�� ��ü �÷��� �� ����� ���ް� ���� ���� ���� �� �ֽ��ϴ�.', 175, 75, 28, 26, 3, 8, 130);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 1, 'īǪġ��', 5000, 'ǳ���ϰ� ���� ���������ҿ� ������ ���� ���� ���� ��ǰ�� 1:1 ������ ��췯�� �������� �����Դϴ�.', 90, 75, 7, 7, 4, 5, 60);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 1, '����������', 4000, '���ο� ũ���� ���� �ٵ� ��, ��Ʈ ������ �̷���� ������, �Ծ� ������ Ŀ�ǿ� ������ ī��� ���� ���� �� �ֽ��ϴ�.', 5, 75, 1, 0, 0, 1, 0);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 1, '�ڹ� Ĩ ����Ǫġ��', 6300, 'Ŀ��, ��ī �ҽ�, ���� ���ݸ� Ĩ�� �Ծ� ���� ���� �� �ֽ��ϴ�.', 340, 100, 53, 42, 14, 6, 180);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 1, '���ݸ� ũ�� Ĩ ����Ǫġ��', 6000, '��ī �ҽ��� ���� ���ݸ� Ĩ, ���ݸ� �帮���� �ö� ������ ũ�� ����Ǫġ���Դϴ�.', 300, 10, 43, 40, 12, 6, 160);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 1, '��ī ����Ǫġ��', 5700, '���ݸ��� Ŀ�ǰ� ��췯�� ����Ǫġ�� �Դϴ�.', 280, 90, 43, 36, 11, 5, 180);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 1, 'ī��� ����Ǫġ��', 5900, 'ī���� Ŀ�ǰ� ��췯�� ����Ǫġ�� �Դϴ�.', 300, 85, 46, 39, 11, 5, 190);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 1, '�ٴҶ� ũ�� ����Ǫġ��', 5100, '�ż��� ������ �ٴҶ� �÷��� ��췯�� ũ�� ����Ǫġ���Դϴ�.', 200, 0, 28, 28, 8, 3, 150);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 1, '��Ʈ ���ݸ� Ĩ �����', 3000, '���� ���������ҿ� �߰ſ� ���� ���� ���� ī���� ����ϰ� ������ ���������Ҹ� ���� �ε巴�� �� ���� �� �ֽ��ϴ�', 10, 150, 2, 0, 0, 1, 5);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 1, '���� �ٳ��� �����', 6300, '�α� ������ ���� �м��ĸ��� ����忡 �ż��� �ٳ��� 1���� ��°�� �� ������ ����Ǫġ���Դϴ�.', 270, 0, 62, 48, 2, 3, 110);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 1, '���� �Ŀ� ���Ž� �����', 6500, '���� ���� �������� ���� ä���� �ÿ��ϰ� ��ŭ�ϰ� ��� �� �ֽ��ϴ�.', 270, 17, 67, 47, 1, 1, 30);
SET DEFINE OFF;
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 1, '��ġ & ���� �����', 6300, '�����ƿ� ����, ������ ������ ������ ��ȭ�ο� ���� ������Դϴ�.', 190, 0, 48, 27, 0, 0, 45);
SET DEFINE ON;
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 1, '���� ������Ʈ ���Ʈ �����', 6300, '������� ����ִ� ���� ���Ʈ�� ǳ���� ���� ������ ���� ��ŭ�ϰ� ��췯�� ���� ���Ʈ ������Դϴ�.', 370, 0, 63, 57, 8, 7, 110);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 1, '�ڸ� ��� �� Ƽ', 5700, '������ �ڸ��� ������ ���� ��� ������ ǳ���� Ƽ�ٳ� ��Ƽ�� ��ȭ�� �� �� �� �ֽ��ϴ�.', 80, 70, 20, 17, 0, 0, 5);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 1, '�� �׷��� Ƽ', 4500, '���� ������ �󺥴��� �������� ���� ���� ȫ���� ������ ����� �� Ƽ', 0, 70, 0, 0, 0, 0, 0);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 1, '�������� Ƽ', 4500, '���ֻ� ����� �������� ���� Ȳ���� ���, ����, ���ξ���, ������ ���� �����Ǿ� ��ũ�� �÷��� ������ ������ �������� �������� ���� �� �ִ� ���ο� Ƽ', 0, 20, 0, 0, 0, 0, 5);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 1, '��Ʈ ���� Ƽ', 4500, '���Ǿ��Ʈ, ���۹�Ʈ, �����Ʋ�� ������ ������ ��� Ƽ', 0, 0, 2, 0, 0, 0, 5);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 1, '����Ŀ�� ���� Ƽ', 4500, '����Ŀ��, ���, ���Ǿ�, ����, ����׶� ���� ������ ��ŭ�� ��� Ƽ', 0, 0, 2, 0, 0, 0, 5);                                                            
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 2, '���� �� ��ũ�� ����ũ', 6200, '������ ����ũ ��Ʈ ���̿� �ż��� �� ����� �ε巴�� ������ ���� ��ũ���� ����� �׾� �ø� ����ũ�Դϴ�.', 295, 0, 22, 22, 21, 4, 110);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 2, '�ǳ� ũ�� �ٳ��� ����ũ', 6200, '�ٳ����� ���� ����ũ ��Ʈ�� ����� �ǳ� ũ���� ���� �������� ������ �� ����� �ٳ��� ��ũ������ �������� ����ũ�Դϴ�.', 475, 0, 23, 22, 20, 1, 115);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 2, '��ġ ������ ����ũ', 6200, '������ ���ݸ� ����ũ ��Ʈ�� ������ ��ũ ���ݸ����� ���� ���� ������ ũ���� ������ �� ����� ��ĭ�� �ø� ����ũ�Դϴ�.', 320, 0, 27, 25, 24, 1, 110);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 2, '������ ũ�� ����ũ', 6200, '������ ������ ����ũ ��Ʈ ���̿� ����ϰ� ������ ������ ũ���� ������ ����Ǿ� �ִ� ����ũ�Դϴ�.', 385, 0, 26, 25, 22, 1, 112);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 2, '���̾� ������ ����ũ', 5700, '���ݸ�, ������, ��ī�� ���� ��Ʈ�� ũ���� 7���� ���� �̷�� ������ �ŷ����� ����ũ�Դϴ�.', 578, 0, 52, 37, 37, 7, 165);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 2, '��Ż���� �ٰ�Ʈ ������ġ', 6300, '�������� ġ��, �ݺ��� ġ��, ������, ��ö� �� ���� �ٻ� ���� �̱��� ��Ż���� ��Ÿ���� ���� �ٰ�Ʈ ������ġ�Դϴ�.', 435, 0, 42, 7, 24, 13, 999);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 2, '�� ��ö� �ø��� ������ġ', 6200, '��, �丶��, ��¥���� ġ��� ��ö� �ø��갡 ���� ���� ġ�ƹ�Ÿ ���̿� ���� ������ġ�Դϴ�.', 388, 0, 42, 1, 0, 1, 658);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 2, 'ũ������ ġŲ ġ�� ������ġ', 4500, '�ǰ��ϰ� ����� � �Ļ� �ȿ� ũ������ ġŲ ��������� �丶��, ġ� �־� ���� ���� ǳ������ �ݵ� ������ġ�Դϴ�.', 416, 0, 40, 11, 20, 17, 774);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 2, '����Ÿ ġ�� �ٰ�Ʈ ������ġ', 6200, '����Ÿ ġ��, ����, �丶��, ��ö� �� ���� �ٻ� ���� �̱��� ���� �ٰ�Ʈ ��Ÿ���� ������ġ�Դϴ�.', 385, 0, 40, 12, 19, 14, 800);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 2, '���׿��� ������ġ', 4300, 'ȭ��Ʈ �Ļ� ���̿� ����� ���� �������带 ���� �ε巯�� ������ġ�Դϴ�.', 386, 0, 27, 7, 22, 15, 800);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 2, '�ٴҶ� ��������', 5700, '����� �ٴҶ� ���̽�ũ���� ���������Ҹ� �ξ� ���� ���� �Խθ��� ��Ż���� ���� ����Ʈ�Դϴ�.', 208, 75, 17, 17, 13, 3, 51);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 2, '���ݸ� ��������', 5500, '����� ���ݸ� ���̽�ũ���� ���������Ҹ� �ξ� ���� ���� �Խθ��� ��Ż���� ���� ����Ʈ�Դϴ�.', 231, 75, 27, 22, 12, 4, 42);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 2, '�ڹ�Ĩ ��������', 6600, '����� ���ݸ� ���̽�ũ���� ���������Ҹ� �ξ� ���� ���� �Խθ��� ��Ż���� ���� ����Ʈ�Դϴ�.', 230, 75, 33, 22, 12, 5, 33);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 2, '����� ���̽�ũ�� �ٴҶ�', 2900, '�ε巴�� ����� ���� ����� ���̽�ũ���� ��⼼��.', 203, 0, 18, 32, 21, 122, 51);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 2, '����� ���̽�ũ�� ���ݸ�', 10000, '�ε巴�� ����� ���� ����� ���̽�ũ���� ��⼼��.', 226, 0, 26, 34, 21, 11, 52);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 2, 'Ŭ���� ����', 3300, '�������� ��� ���ͷ� ���� ����� �����Դϴ�.', 468, 0, 41, 17, 20, 21, 130);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 2, '�̴� Ŭ���� ����', 4000, '�̴� �������� ����� �����Դϴ�.', 456, 0, 51, 12, 11, 10, 500);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 2, 'Ʈ���� �̴� ����', 4300, '������� ���ݸ�, ġ��, ũ������ �� ���� ���� ������ ���� ����ִ� �̴� �������� �����Դϴ�.', 468, 0, 58, 15, 8, 22, 556);
INSERT INTO MENU VALUES(MN_IDX_SEQ.NEXTVAL, 2, '��Ʈ�� ġ�� ����', 4600, '��¥����, ü��, ���κ��γ�, �׶� �Ĵٳ� �� ���� ġ� �־� ���� ġ�� ǳ�̰� Ư¡�� �����Դϴ�.', 399, 0, 36, 20, 20, 12, 528);
INSERT INTO MENU(MN_IDX, CATEGORY_IDX, MN_NAME, PRICE, DETAIL)
VALUES(MN_IDX_SEQ.NEXTVAL, 3, '���帶ũ ������ �ӱ� 273ml', 12000, '�׸� �÷��� 2SOME ���帶ũ�� ��ġ�� 273ml �ӱ��Դϴ�.');
INSERT INTO MENU (MN_IDX, CATEGORY_IDX, MN_NAME, PRICE, DETAIL)
VALUES(MN_IDX_SEQ.NEXTVAL, 3, 'ũ�� ���̷� ������ �ӱ� 355ml', 10000, 'ũ�� �÷��� ���̷� �ΰ� ��ġ�� 355ml �ӱ��Դϴ�.');
INSERT INTO MENU (MN_IDX, CATEGORY_IDX, MN_NAME, PRICE, DETAIL)
VALUES(MN_IDX_SEQ.NEXTVAL, 3, '�׸� ���̷� ������ �ӱ� 473ml', 16000, '��ũ �׸� �÷��� ���̷� �ΰ� ��ġ�� 473ml �ӱ��Դϴ�.');
-- �׼����� - ���̷� ������Ŭ�� ���۹� / ��Ʈ�� ��Ʈ
INSERT INTO MENU (MN_IDX, CATEGORY_IDX, MN_NAME, PRICE, DETAIL)
VALUES(MN_IDX_SEQ.NEXTVAL, 3, '�׸� ���ڵ� �ݵ��� 473ml', 19000, '�հ��� ���̿� ���� �ڵ��� ������ �� ���� ���� �ö�ƽ ������Դϴ�.');
INSERT INTO MENU (MN_IDX, CATEGORY_IDX, MN_NAME, PRICE, DETAIL)
VALUES(MN_IDX_SEQ.NEXTVAL, 3, '�׸� ���帶ũ �� �ݵ��� 473ml', 18000, '���帶ũ�� �����̴� 473ml �뷮�� �� ���� ���� �ö�ƽ �Һ��Դϴ�.');
INSERT INTO MENU (MN_IDX, CATEGORY_IDX, MN_NAME, PRICE, DETAIL)
VALUES(MN_IDX_SEQ.NEXTVAL, 3, '�׸� �׷����̼� ���̷� �ݵ��� 591ml', 212000, '�׸� �÷��� ����� ���밡 ��ġ�� �� ���� ������ �ö�ƽ �ݵ����Դϴ�.');
INSERT INTO MENU (MN_IDX, CATEGORY_IDX, MN_NAME, PRICE, DETAIL)
VALUES(MN_IDX_SEQ.NEXTVAL, 3, '���̷� ������Ŭ�� ���۹�', 10000, '������ ���۹����� �Ŀ�ġ ���·� ���� �����մϴ�.');
INSERT INTO MENU (MN_IDX, CATEGORY_IDX, MN_NAME, PRICE, DETAIL)
VALUES(MN_IDX_SEQ.NEXTVAL, 3, '��Ʈ�� ��Ʈ', 10000, '�Ǹ��� ��Ʈ�� 3���� ��ô��, ���� �Ŀ�ġ�� ������ ��Ʈ ��ǰ�Դϴ�.');
--------------------

--�߰��ɼ� ���� ���̺� ����---
INSERT INTO ADDITIONAL_OPTION VALUES (ADI_OPT_IDX_SEQ.NEXTVAL, 'HOT/ICE', 'HOT', NULL);
INSERT INTO ADDITIONAL_OPTION VALUES (ADI_OPT_IDX_SEQ.NEXTVAL, 'HOT/ICE', 'ICE', NULL);
INSERT INTO ADDITIONAL_OPTION VALUES (ADI_OPT_IDX_SEQ.NEXTVAL, 'SIZE', 'TALL', 500);
INSERT INTO ADDITIONAL_OPTION VALUES (ADI_OPT_IDX_SEQ.NEXTVAL,'SIZE', 'GRANDE', 500);
INSERT INTO ADDITIONAL_OPTION VALUES (ADI_OPT_IDX_SEQ.NEXTVAL, 'SIZE', 'VENTI', 500);
INSERT INTO ADDITIONAL_OPTION VALUES (ADI_OPT_IDX_SEQ.NEXTVAL, '�� ����', '������', NULL);
INSERT INTO ADDITIONAL_OPTION VALUES (ADI_OPT_IDX_SEQ.NEXTVAL, '�� ����', '������', NULL);
INSERT INTO ADDITIONAL_OPTION VALUES (ADI_OPT_IDX_SEQ.NEXTVAL, '�� ����', '��ȸ����', NULL);
INSERT INTO ADDITIONAL_OPTION VALUES (ADI_OPT_IDX_SEQ.NEXTVAL, '�� �߰�', '1��', 500);
INSERT INTO ADDITIONAL_OPTION VALUES (ADI_OPT_IDX_SEQ.NEXTVAL, '�� �߰�', '2��', 500);
INSERT INTO ADDITIONAL_OPTION VALUES (ADI_OPT_IDX_SEQ.NEXTVAL, '�� �߰�', '3��', 500);
INSERT INTO ADDITIONAL_OPTION VALUES (ADI_OPT_IDX_SEQ.NEXTVAL, '���� ��', '����', NULL);
INSERT INTO ADDITIONAL_OPTION VALUES (ADI_OPT_IDX_SEQ.NEXTVAL, '���� ��', '����', NULL);
INSERT INTO ADDITIONAL_OPTION VALUES (ADI_OPT_IDX_SEQ.NEXTVAL, '���� ��', '����', NULL);
INSERT INTO ADDITIONAL_OPTION VALUES (ADI_OPT_IDX_SEQ.NEXTVAL, '����ũ��', '����', NULL);
INSERT INTO ADDITIONAL_OPTION VALUES (ADI_OPT_IDX_SEQ.NEXTVAL, '����ũ��', '����', NULL);
INSERT INTO ADDITIONAL_OPTION VALUES (ADI_OPT_IDX_SEQ.NEXTVAL, '����ũ��', '����', NULL);
INSERT INTO ADDITIONAL_OPTION VALUES (ADI_OPT_IDX_SEQ.NEXTVAL, '����ũ��', '����', NULL);
INSERT INTO ADDITIONAL_OPTION VALUES (ADI_OPT_IDX_SEQ.NEXTVAL, '����', '�����ϰ� ����', NULL);
INSERT INTO ADDITIONAL_OPTION VALUES (ADI_OPT_IDX_SEQ.NEXTVAL, '����', '������ ����', NULL);
INSERT INTO ADDITIONAL_OPTION VALUES (ADI_OPT_IDX_SEQ.NEXTVAL, '��� �߰�', '���� �߰�', 500);
INSERT INTO ADDITIONAL_OPTION VALUES (ADI_OPT_IDX_SEQ.NEXTVAL, '��� �߰�', '�� �߰�', 700);
INSERT INTO ADDITIONAL_OPTION VALUES (ADI_OPT_IDX_SEQ.NEXTVAL, '��� �߰�', 'ũ��ġ�� �߰�', 1000);
INSERT INTO ADDITIONAL_OPTION VALUES (ADI_OPT_IDX_SEQ.NEXTVAL, '����', '���� ����', NULL);
INSERT INTO ADDITIONAL_OPTION VALUES (ADI_OPT_IDX_SEQ.NEXTVAL, '����', '������', NULL);
---------------------------

--�޴�/�߰��ɼ� ���� ���̺� ����---
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (1, 'HOT/ICE');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (1, 'SIZE');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (1, '�� �߰�');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (1, '���� ��');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (1, '�� ����');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (1, '����ũ��');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (2, 'HOT/ICE');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (2, 'SIZE');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (2, '�� �߰�');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (2, '���� ��');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (2, '�� ����');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (2, '����ũ��');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (3, 'HOT/ICE');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (3, 'SIZE');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (3, '�� �߰�');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (3, '���� ��');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (3, '�� ����');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (3, '����ũ��');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (4, 'HOT/ICE');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (4, 'SIZE');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (4, '�� �߰�');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (4, '���� ��');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (4, '�� ����');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (4, '����ũ��');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (5, '�� ����');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (6, 'HOT/ICE');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (6, 'SIZE');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (6, '�� �߰�');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (6, '���� ��');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (6, '�� ����');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (6, '����ũ��');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (7, 'HOT/ICE');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (7, 'SIZE');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (7, '�� �߰�');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (7, '���� ��');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (7, '�� ����');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (7, '����ũ��');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (26, '����');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (27, '����');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (28, '����');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (29, '����');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (30, '����');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (31, '�� �߰�');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (32, '�� �߰�');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (33, '�� �߰�');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (40, '����');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (41, '����');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (42, '����');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (43, '����');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (44, '����');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (45, '����');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (46, '����');
INSERT INTO MENU_ADDITIONAL_OPTION_MAP VALUES (47, '����');
---------------------------------------