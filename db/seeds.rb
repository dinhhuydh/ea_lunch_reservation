[
  'Quang Huynh',
  'Huy Ha',
  'Huy Thai',
  'Thao Tran',
  'Tien Le',
  'Phuong Nguyen',
  'Kim Thu',
  'Khoi Do',
  'Tan Nguyen',
  'Huy Dinh',
  'Tien Nguyen',
  'Trang Ho',
  'Dung Huynh',
  'Thach Chau',
  'Van Thanh',
  'Quang Le',
  'Lien Dang',
  'Hung Tran',
  'Thanh Nguyen',
  'Phat Le',
  'Duy Nguyen',
  'Khanh Nguyen',
  'Trang Nguyen',
  'Quang Duc',
  'Thanh Pham',
  'Duc Le',
  'Thanh Cong',
  'Hieu Nguyen',
  'Hien Vo',
  'Duc Pham',
  'Quynh Nguyen',
  'Thien Lam',
  'Duc Trinh',
  'Ngoc Truong',
  'Hanh Pho',
  'Thu Nguyen',
  'Vy Bui'
].each do |name|
  User.find_or_create_by_name(name)
end

[
  'GÀ KHO SẢ',
  'GÀ HẢI NAM',
  'PHI LÊ GÀ XÀO CAY',
  'SƯỜN MIẾNG SỐT MÈ',
  'SƯỜN NON RAM MẶN',
  'THỊT HEO LUỘC ( cà pháo mắm tôm )',
  'THỊT KHO TRỨNG VỊT ( kho tàu )',
  'THỊT BA CHỈ MUỐI CHIÊN',
  'THỊT BA CHỈ KHO MẮM RUỐC',
  'THỊT BA CHỈ KHO CÀ DĨA',
  'THỊT NẠC KHO TIÊU',
  'ĐẬU HỦ MUỐI XẢ CHIÊN',
  'ĐẬU HỦ DỒN THỊT SỐT CÀ',
  'MẮM CHƯNG THỊT HEO',
  'TRỨNG BẮC THẢO & TRỨNG MUỐI CHƯNG',
  'TRỨNG CHIÊN THỊT HEO',
  'PHÁ LẤU HEO (TAI-MŨI-LƯỠI)',
  'PHI LÊ CÁ BASA TẨM BỘT CHIÊN (sốt mainyounasie)',
  'CÁ TRÊ CHIÊN ( mắm gừng )',
  'ẾCH XÀO SẢ NGHỆ',
  'CHẢ CÁ KHO NẤM RƠM',
  'CHẢ CÁ KHO THƠM',
  'CÁ LÓC KHO TIÊU',
  'CÁ KÈO KHO TIÊU',
  'CÁ ĐIÊU HỒNG SỐT CHANH DÂY',
  'CÁ ĐIÊU HỒNG KHO TIÊU',
  'CÁ SAPA SỐT CÀ',
  'CÁ HÚ KHO THƠM',
  'CÁ NỤC KHO CÀ',
  'CANH CHUA CÁ LÓC',
  'CANH CHUA CÁ HÚ',
  'CANH CHUA CÁ ĐIÊU HỒNG',
  'CANH KHỔ QUA DỒN CHẢ CÁ',
  'CANH CUA NẤU RAU ĐAY',
  'CANH SƯỜN HEO HẦM ĐU ĐỦ',
  'CANH SƯỜN HEO HẦM CỦ CẢI TRẮNG',
  'CANH MƯỚP KHÍA NẤU TRỨNG',
  'CANH CHẢ CÁ NẤU CẢI XANH',
  'THỊT HEO XÀO BÔNG CẢI',
  'THỊT BÒ XÀO BÔNG HẸ',
  'THỊT HEO XÀO ĐẬU CÔ QUE',
  'KHỔ QUA XÀO TRỨNG'
].each do |name|
  Food.find_or_create_by_name_and_price(name, 17000)
end

{
  'CÁ RÔ KHO TỘ' => 26,
  'CÁ DIÊU HỒNG KHO TỘ' => 26,
  'CÁ HÚ KHO TỘ' => 31,
  'THỊT BA CHỈ KHO TỘ' => 26,
  'ĐẦU CÁ LÓC KHO TỘ' => 42,
  'CANH CHUA ĐẦU CÁ LÓC' => 42,
  'CANH CHUA ĐẦU CÁ HÚ' => 40,
  'CANH CHUA ĐẦU CÁ DIÊU HỒNG' => 31,
  'CANH CHUA KHÔNG CÁ' => 8,
  'ĐÙI GÀ RÔ TI' => 27
}.each do |name, price|
  Food.find_or_create_by_name_and_price(name, price * 1000)
end
