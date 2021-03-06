Booking.destroy_all
Gig.destroy_all
Clinic.destroy_all
clinic_list = [
    [ "Phòng khám sản phụ khoa bác sĩ Đỗ Thị Ngọc Lan", "Số 26 ngõ 30 Nguyễn Đình Chiểu Hai Bà Trưng, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/11_07_2016_10_06_14_661256.jpeg", 21.014324, 105.846925,"Sản"],
    [ "Phòng khám bệnh số 1 - Bệnh viện Đại học Y Hà Nội", "1 Tôn Thất Tùng, Trung Tự, Đống Đa, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-12-31_064426.2683230000.jpeg",21.001623, 105.829247,"Đa khoa"],
    [ "Phòng khám Đa khoa Hoàng Long","Tầng 10 VCCI Tower, số 9, Đào Duy Anh, Phương Mai, Đống Đa, Hà Nội ", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-11-27_173717.9048930000.jpeg", 21.007574, 105.803581],"Đa khoa",
    [ "Phòng khám Phụ sản - Siêu âm - Sản phụ khoa - 110G3 Tập thể Trung Tự" , "110G3 Tập thể Trung Tự, Kim Liên, Đống Đa, Hà Nội ","https://dwbxi9io9o7ce.cloudfront.net/images/2015-11-25_223021.6632780000.jpeg", 21.0104,105.83346,"Sản"],
    [ "Phòng khám Sản phụ khoa - Bác sĩ Đỗ Thị Vân", "9 ngõ 198 Xã Đàn, Phương Liên, Đống Đa, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-11-25_234544.9058340000.jpeg", 21.01162,105.83752,"Sản"],
    [ "Phòng khám Tai Mũi Họng - Bác sĩ Dương Thanh Huyền", "115 Ngõ chợ Khâm Thiên, Trung Phụng, Đống Đa, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-11-26_173613.2787460000.jpeg", 21.01667,105.8381,"Tai mũi họng"],
    [ "Phòng khám Tai Mũi Họng - Bác sĩ Nguyễn Thị Thanh","87 Ngõ 218 chợ Khâm Thiên, Khâm Thiên, Đống Đa, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-11-25_233725.3638480000.jpeg",21.01541,105.83666,"Tai mũi họng"],
    [ "Phòng khám Tai Mũi Họng My Anh","362C Xã Đàn, Nam Đồng, Đống Đa, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-12-18_092928.0989930000.jpeg", 21.01443,105.83453,"Tai mũi họng"],
    [ "Phòng khám Đa khoa Medelab", "86-88 Nguyễn Lương Bằng, Quang Trung, Đống Đa, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-12-11_020720.3832380000.jpeg", 21.018516, 105.842071 ,"Đa khoa"],
    [ "Phòng khám Đa khoa Quốc Tế VietSing", "Pacific Place 83B Lý Thường Kiệt, Lý Thường Kiệt, Hoàn Kiếm, Hà Nội ",  "https://dwbxi9io9o7ce.cloudfront.net/images/2015-11-27_182933.2461330000.jpeg", 21.025371, 105.843433 ,"Đa khoa"],
    [ "Phòng khám Vietlife MRI", "14 Trần Bình Trọng, Hai Bà Trưng, Hoàn Kiếm, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-12-12_043002.6635410000.jpeg", 21.020742, 105.844517 ,"Đa khoa"],
    [ "Phòng Khám Đa khoa 70 Nguyễn Chí Thanh (VIETDOCTOR) - Cơ sở 1", "70 Nguyễn Chí Thanh, Láng Thượng, Đống Đa, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/2016-01-12_071554.5350500000.jpeg", 21.01867, 105.8073,"Đa khoa"],
    [ "Phòng khám chuyên khoa nhi Bác sĩ Nguyễn Văn Lộc", "69/19 Lạc Trung, Vĩnh Tuy, Hai Bà Trưng, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-11-27_180639.9265160000.jpeg", 21.001, 105.86304,"Nhi"],
    [ "Phòng khám Chuyên khoa Nhi - 78 Quang Trung", "78 Quang Trung, Quang Trung, Hà Đông, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-11-27_183142.3821990000.jpeg", 20.97021, 105.77475 ,"Nhi"],
    [ "Phòng khám Đa khoa Quốc tế International SOS Hà Nội - Cơ sở 3", "51 Xuân Diệu , Quảng An, Tây Hồ, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-11-26_192241.7740420000.jpeg", 21.063772, 105.82735,"Đa khoa"],
    [ "Phòng khám Đa khoa Quốc tế Vietclinic", "21 Nguyễn Công Hoan, Ngọc Khánh, Ba Đình, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/08_08_2016_00_50_59_555262.jpeg", 21.0273,105.81458,"Đa khoa"],
    [ "Phòng khám Family Practice Medical - Cơ sở 3", "298 Kim Mã, khu ngoại giao đoàn Vạn Phúc, Kim Mã, Ba Đình, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-12-07_091637.9050110000.jpeg", 21.030418, 105.812407 ,"Đa khoa"],
    [ "Phòng khám Nhi - Bác sĩ Dương Bá Trực", "B3- A4 Làng quốc tế Thăng Long, Trần Đăng Ninh, Dịch Vọng, Cầu Giấy, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-11-26_144450.6562040000.jpeg", 21.03976, 105.79197 ,"Nhi"],
    [ "Phòng khám Nhi Đông Dương", "171/26 Nguyễn Hoàng Tôn, Xuân La, Tây Hồ, Hà Nội" ,"htt105.76496ps://dwbxi9io9o7ce.cloudfront.net/images/2015-11-25_205505.0077740000.jpeg", 21.07207, 105.80468 ,"Nhi"],
    [ "Phòng khám Đa khoa Dr. Binh Tele Clinic", "11 - 13 - 15 Trần Xuân Soạn , Ngô Thì Nhậm, Hai Bà Trưng, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-12-23_032603.6016230000.jpeg", 21.017098,  105.854918,"Đa khoa"],
    [ "Trung tâm Bác sĩ gia đình Hà Nội", "75 Hồ Mễ Trì, Trung Văn, Nam Từ Liêm, Hà Nội ", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-11-25_183311.5966610000.jpeg", 21.001018, 105.793297,"Đa khoa"],
    [ "Phòng khám Nhi khoa - Bác sĩ Tú","129 Quan Hoa, Quan Hoa, Cầu Giấy, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-11-26_145359.8175180000.jpeg", 21.03453, 105.80394,"Nhi"],
    [ "Phòng khám iMEDIC Lê Quý Đôn" , "10 Lê Qúy Đôn, Bạch Đằng, Hai Bà Trưng, Hà Nội",  "https://dwbxi9io9o7ce.cloudfront.net/images/2015-11-25_212226.7734180000.jpeg",21.01333,105.86215,"Đa khoa"],
    [ "Phòng khám Đa khoa Thảo Ngọc", "400 Hồ Tùng Mậu, Cầu Diễn, Bắc Từ Liêm, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-12-18_023555.2398880000.jpeg",21.04076,105.764029,"Đa khoa"],
    [ "Phòng khám Đa khoa 127 - 159A Lê Thanh Nghị", "159A Lê Thanh Nghị, Đồng Tâm, Hai Bà Trưng, Hà Nội ", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-12-11_022853.8053130000.jpeg", 21.010844,105.828209,"Đa khoa"],
    [ "Phòng khám Nhi - Bác sỹ Nguyễn Văn Thường", "92 Đốc Ngữ, Vĩnh Phúc, Ba Đình, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-11-26_004005.6374860000.jpeg", 21.04131,105.81374,"Nhi"],
    [ "Phòng khám Đa khoa Yecxanh", "221 Phố Vọng, Đồng Tâm, Hai Bà Trưng, Hà Nội ", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-12-03_051211.0138000000.jpeg",  20.996256,105.842956 ,"Đa khoa"],
    [ "Phòng khám chuyên khoa Nhi Bác sĩ Đậu Việt Hùng", "55 phố 8/3 , Kim Ngưu, Hai Bà Trưng, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-11-27_175300.3670400000.jpeg", 20.99852,105.86024,"Nhi"],
    [ "Phòng khám Đa khoa Quốc tế Việt - Nga Trung tâm bé khỏe Việt - Nga","36 Tuệ Tĩnh, Bùi Thị Xuân, Hai Bà Trưng, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-12-02_072928.6390350000.jpeg", 21.015383,105.850088 ,"Đa khoa"],
    [ "Phòng khám Đa khoa Mỹ Đình", "C2/1/KĐT Mỹ Đình I, Mỹ Đình, Nam Từ Liêm, Hà Nội ", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-11-25_190543.7074170000.jpeg", 21.03234, 105.76496,"Đa khoa"],
    [ "Phòng khám Nhi Tâm - Bác sĩ Thái Thiên Nam", "126 Trần Đại Nghĩa, Bách Khoa, Hai Bà Trưng, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-11-27_180119.7117650000.jpeg",20.99589,105.84546,"Nhi"],
    [ "Phòng khám Đa khoa Tâm Thành", "161 Đặng Tiến Đông, Trung Liệt, Đống Đa, Hà Nội ", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-12-23_025235.6731360000.jpeg", 21.013338, 105.822571,"Đa khoa"],
    [ "Phòng khám Tai Mũi Họng - Bác sĩ Nguyễn Thanh Thủy" , "F102 nhà B4 (số cũ căn hộ 35-B4) tập thể Trung Tự, Trung Tự, Đống Đa, Hà Nội ", "https://dwbxi9io9o7ce.cloudfront.net/images/2016-01-05_043049.1817670000.jpeg",21.008868,105.834089,"Tai mũi họng"],
    [ "Phòng khám Nội soi Tai Mũi Họng - Bác sĩ Đinh Thị Sinh" ,"21/12 Hồ Đắc Di, Nam Đồng, Đống Đa, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-11-25_223235.4441120000.jpeg", 21.01226, 105.82917,"Tai mũi họng" ],
    [ "Phòng khám Đa khoa Việt Đức", "173 Lê Thanh Nghị, Đồng Tâm, Hai Bà Trưng, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-11-27_190326.3820140000.jpeg", 21.008921, 105.832393,"Đa khoa"],
    [ "Phòng khám Đa khoa Nhân Ái", "709 Giải Phóng, Giáp Bát, Hoàng Mai, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-12-11_044400.3001410000.jpeg", 20.988174, 105.841236 ,"Đa khoa"],
    [ "Phòng khám Chuyên khoa Nhi - Bác sĩ Nguyễn Thị Bảo" , "1/231 Khâm Thiên, Thổ Quan, Đống Đa, Hà Nội ", "", 21.019272,105.833464,"Nhi"],
    [ "Phòng Khám Nhi Khoa Bác sĩ Thẩm Kim Dung", "160 Khâm Thiên, Khâm Thiên, Đống Đa, Hà Nội", "", 21.019112, 105.836298,"Nhi" ],
    [ "Phòng khám 387 - Bác sĩ Nguyễn Thị Thu Hoài", "387 Kim Mã, Ngọc Khánh, Ba Đình, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/14_11_2016_16_09_16_879055.jpeg", 21.030418,105.816085,"Đa khoa"],
    [ "Phòng khám Đa Khoa 168 Hà Nội", "Km12 Ngọc Hồi , Tứ Hiệp, Thanh Trì, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/22_08_2016_04_08_19_789177.jpeg", 20.937455,105.845222,"Đa khoa"],
    [ "Phòng khám 125 Thái Thịnh", "125 Thái Thịnh, Thái Quang, Đống Đa, Hà Nội ", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-12-05_020258.1575730000.jpeg", 21.011767, 105.817266,"Sản"], 
    [ "Phòng Khám theo yêu cầu - Bệnh viện Phụ sản Trung ương", "56 Hai Bà Trưng, Hàng Bông, Hai Bà Trưng, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/22_07_2016_06_42_35_977611.jpeg", 21.02609, 105.84648,"Sản"],
    [ "Phòng khám Sản phụ khoa - Bác sĩ  Tôn Nữ Tuyết Trinh" ,"P104 - G4 tập thể Thành Công, Thành Công, Ba Đình, Hà Nội", "", 21.021075, 105.815991,"Sản"],
    [ "Phòng khám Tai Mũi Họng - Bác sĩ Nguyễn Tuyết Mai", "44 ngõ 283 Trần Khát Chân, Thanh Nhàn, Hai Bà Trưng, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-12-23_080948.5975800000.jpeg", 21.009049, 105.857429,"Tai mũi họng"],
    [ "Phòng khám Đa khoa Bình Minh", "103 Giải Phóng, Đồng Tâm, Hai Bà Trưng, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-11-27_183118.8313500000.jpeg", 21.002581, 105.841389,"Đa khoa"], 
    [ "Phòng khám Sản phụ khoa Âu Lạc", "178 Lạc Long Quân, Bưởi , Tây Hồ, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-11-25_205311.2587890000.jpeg", 21.052597, 105.809238,"Sản"],
    [ "Phòng khám Sản Phụ khoa EVA - Cơ sở 1", "54 Trần Bình, Mai Dịch, Cầu Giấy, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-11-27_184657.9534700000.jpeg", 21.03482, 105.77876,"Sản"],
    [ "Phòng khám Đa khoa Thiên Tâm", "212 Nguyễn Lương Bằng, Quang Trung, Đống Đa, Hà Nội ", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-12-12_025449.3388980000.jpeg", 21.01481, 105.827662,"Đa khoa"],
    [ "Phòng Khám Sản Phụ khoa Chúc An", "Khu Village HuynDai 1, Tô Hiệu, Hà Đông, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-11-25_174347.8151980000.jpeg", 20.96584, 105.77593,"Sản"],
    [ "Phòng khám Bác sỹ Vỹ - Cơ sở 1", "89B Dốc Phụ Sản, La Thành, Ngọc Khánh, Ba Đình, Hà Nội ",  "https://dwbxi9io9o7ce.cloudfront.net/images/2016-03-02_071009.8892310000.jpeg", 21.031183, 105.806893,"Sản"],
    [ "Phòng khám Sản phụ khoa Hương Thủy", "77 Giải Phóng, Đồng Tâm, Hai Bà Trưng, Hà Nội ", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-11-27_185024.1421390000.jpeg", 21.00297, 105.84151,"Sản"],
    [ "Phòng khám chuyên khoa Sản phụ khoa Bác sĩ Nguyễn Thị Nhã", "198 - A1 Bạch Mai, Cầu Dền, Hai Bà Trưng, Hà Nội",  "https://dwbxi9io9o7ce.cloudfront.net/images/2015-11-26_172214.3206480000.jpeg", 21.0047, 105.85111,"Sản"],
    [ "Phòng khám Sản phụ khoa - Bác sĩ Nguyễn Duy Ánh", "21 Vạn Phúc, Liễu Giai, Ba Đình, Hà Nội", "", 21.034104, 105.823849,"Sản"],
    [ "Phòng khám Đa khoa Thái Hà", "11 Thái Hà , Trung Liệt, Đống Đa, Hà Nội", "https://dwbxi9io9o7ce.cloudfront.net/images/2015-12-01_031528.4608510000.jpeg", 21.010664,  105.822244,"Đa khoa"]

  ]

  clinic_list.each do |clinic|
    Clinic.create!( name: clinic[0], address: clinic[1], photos: clinic[2], latitude: clinic[3].to_f, longtitude: clinic[4].to_f, expertise: clinic[5])
  end