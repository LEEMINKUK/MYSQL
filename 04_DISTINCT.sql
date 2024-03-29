/* DISTINCT */
-- 중복된 값을 제거하는데 사용된다.
-- 컬럼에 있는 컬럼값들의 종류를 쉽게 파악할 수 있다.

SELECT
       DISTINCT CATEGORY_CODE
  FROM TBL_MENU
ORDER BY CATEGORY_CODE;

-- NULL 값을 포함한 열의 DISTINCT
SELECT
       DISTINCT REF_CATEGORY_CODE
  FROM TBL_CATEGORY;
  
-- 열이 여러 개인 DISTINCT
SELECT DISTINCT
       CATEGORY_CODE,
       ORDERABLE_STATUS
  FROM TBL_MENU;