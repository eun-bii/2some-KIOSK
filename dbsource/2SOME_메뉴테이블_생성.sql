-- ī�װ� ���̺�
------------------------------------------------------------------------
CREATE TABLE CATEGORY(
      CATEGORY_IDX  NUMBER
    , CATEGORY_NAME  VARCHAR2(100) NOT NULL
    , CONSTRAINT CATEGORY_TB_PK PRIMARY KEY(CATEGORY_IDX)
);    
------------------------------------------------------------------------
CREATE SEQUENCE CATEGORY_SEQ NOCYCLE NOCACHE;
SELECT * FROM CATEGORY;

-- �޴� ���̺�
------------------------------------------------------------------------
CREATE TABLE MENU(
      MN_IDX        NUMBER          NOT NULL    
    , MN_NAME       VARCHAR(100)    NOT NULL
    , CATEGORY_IDX  NUMBER     NOT NULL
-- + �޴���
    , PRICE    NUMBER -- NOT NULL
    , DETALI   VARCHAR(1000) -- NOT NULL
    , CAL      NUMBER
--    , CAFFEINE  NUMBER
--    , CARBOHYDRATE  NUMBER
--    , SUGAR  NUMBER
--    , FAT  NUMBER
--    , PROTEIN  NUMBER
--    , NATRIUM  NUMBER
    , CONSTRAINT MENU_TB_PK PRIMARY KEY(MN_IDX)
);
--------------------------------------------------------------------------
CREATE SEQUENCE MENU_SEQ NOCYCLE NOCACHE;
SELECT * FROM MENU;

-- �߰��ɼ� ���� ���̺� 
------------------------------------------------------------------------
CREATE TABLE ADDITIONAL_OPTION(
      ADI_OPT_IDX    NUMBER   NOT NULL
    , ADI_OPT_NAME        VARCHAR2(200)   NOT NULL
    , ADI_OPT_CHOICE      VARCHAR2(200)   NOT NULL
    , ADI_OPT_PRICE       NUMBER
);
------------------------------------------------------------------------
CREATE SEQUENCE OPTION_SEQ NOCYCLE NOCACHE;
SELECT * FROM ADDITIONAL_OPTION;


-- �޴�/�߰��ɼ� ���� ���̺� (� �޴��� � �߰��ɼ��� ���ִ°�)
------------------------------------------------------------------------
CREATE TABLE MENU_ADDITIONAL_OPTION_MAP (
      MN_IDX    NUMBER  NOT NULL 
    , ADI_OPT_NAME   VARCHAR2(100)   NOT NULL
);
------------------------------------------------------------------------
SELECT * FROM MENU_ADDITIONAL_OPTION_MAP;


