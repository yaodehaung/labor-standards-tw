#language: zh-TW

功能: 退休
  場景大綱: 退休條件
    假設 一個 <age> 歲的勞工
    當 在一公司工作 <years> 年
    而且 驗證退休資格時
    那麼 他 <qualified> 申請退休

    例子:
    | age | years | qualified |
    | 65  | 14    | 可        |
    | 65  | 16    | 可        |
    | 45  | 14    | 不可      |
    | 45  | 16    | 不可      |
    | 45  | 26    | 可        |
    | 65  | 6     | 不可      |