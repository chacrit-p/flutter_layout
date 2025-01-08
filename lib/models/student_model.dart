class StudentModel {
  String name;
  String number;
  String image;
  String gender;

  StudentModel({
    required this.name,
    required this.number,
    required this.image,
    required this.gender,
  });

  static List<StudentModel> getStudents() {
    List<StudentModel> students = [];

    students.add(StudentModel(
        name: "Metagorn Singkhan",
        number: '653450100-9',
        image: 'assets/images/metagorn-singkhan.jpg',
        gender: 'male'));
    students.add(StudentModel(
        name: 'Natnicha Prompik',
        number: '653450284-3',
        image: 'assets/images/Natnicha Prompik.jpg',
        gender: 'female'));
    students.add(StudentModel(
        name: 'Panuwat Thammabut',
        number: '653450099-8',
        image: 'assets/images/Panuwat Thammabut.jpg',
        gender: 'male'));
    students.add(StudentModel(
        name: 'Phiriyakorn PhanPhanich',
        number: '653450098-0',
        image: 'assets/images/Phiriyakorn PhanPhanich.jpg',
        gender: 'male'));
    students.add(StudentModel(
        name: 'Ramin Kaiyabut',
        number: '653450297-4',
        image: 'assets/images/ramin kaiyabut.jpg',
        gender: 'female'));
    students.add(StudentModel(
        name: 'Thanachok Suwan',
        number: '653450287-7',
        image: 'assets/images/Thanachok suwan.jpeg',
        gender: 'male'));
    students.add(StudentModel(
        name: 'Worachit Thonglert',
        number: '653450298-2',
        image: 'assets/images/worachit thonglert.jpg',
        gender: 'male'));
    students.add(StudentModel(
        name: 'กฤตชวกร ชวลิตกิตติวงศ์',
        number: '653450279-6',
        image: 'assets/images/กฤตชวกร ชวลิตกิตติวงศ์.png',
        gender: 'male'));
    students.add(StudentModel(
        name: 'จันทิมา พรมวัง ',
        number: '653450280-1',
        image: 'assets/images/จันทิมา พรมวัง .jpg',
        gender: 'female'));
    students.add(StudentModel(
        name: 'ชฎาพร พินิจสัย',
        number: '653450281-9',
        image: 'assets/images/ชฎาพร พินิจสัย.jpg',
        gender: 'female'));
    students.add(StudentModel(
        name: 'ชวกร เนืองภา',
        number: '653450087-5',
        image: 'assets/images/ชวกร เนืองภา.jpg',
        gender: 'male'));
    students.add(StudentModel(
        name: 'ถิรวัฒน์ โชติธนกิจไพศาล',
        number: '653450090-6',
        image: 'assets/images/ถิรวัฒน์ โชติธนกิจไพศาล.jpg',
        gender: 'male'));
    students.add(StudentModel(
        name: 'ธนกร สว่างสูงเนิน',
        number: '653450285-1',
        image: 'assets/images/ธนกร สว่างสูงเนิน.JPG',
        gender: 'male'));
    students.add(StudentModel(
        name: 'ธนาพร ชนิดกุล',
        number: '653450092-2',
        image: 'assets/images/ธนาพร ชนิดกุล.jpg',
        gender: 'male'));
    students.add(StudentModel(
        name: 'นภสินธุ์ ศรีบุริทร์',
        number: '653450290-8',
        image: 'assets/images/นภสินธุ์ ศรีบุริทร์.jpg',
        gender: 'male'));
    students.add(StudentModel(
        name: 'นันทิพัฒน์ บุตรวัง',
        number: '653450094-8',
        image: 'assets/images/นันทิพัฒน์ บุตรวัง.jpg',
        gender: 'male'));
    students.add(StudentModel(
        name: 'เนติธร ศรีมี',
        number: '653450292-4',
        image: 'assets/images/เนติธร ศรีมี.jpg',
        gender: 'male'));
    students.add(StudentModel(
        name: 'ปฏิพัทธ์ มาตรา',
        number: '653450293-2',
        image: 'assets/images/ปฏิพัทธ์ มาตรา.jpg',
        gender: 'male'));
    students.add(StudentModel(
        name: 'วงศธร ทองอินทร์',
        number: '653450101-7',
        image: 'assets/images/วงศธร ทองอินทร์.jpeg',
        gender: 'male'));
    students.add(StudentModel(
        name: 'วรโชติ ทองเลิศ',
        number: '653450299-0',
        image: 'assets/images/วรโชติ ทองเลิศ.jpg',
        gender: 'male'));
    students.add(StudentModel(
        name: 'อนิวัตติ์ ณ หนองคาย',
        number: '653450106-7',
        image: 'assets/images/อนิวัตติ์ ณ หนองคาย.jpg',
        gender: 'male'));
    students.add(StudentModel(
        name: 'อรปรียา จันทะโคตร',
        number: '653450107-5',
        image: 'assets/images/อรปรียา จันทะโคตร.jpg',
        gender: 'female'));
    students.add(StudentModel(
        name: 'อัครวิชญ์ พบวงษา',
        number: '653450108-3',
        image: 'assets/images/อัครวิชญ์ พบวงษา.jpg',
        gender: 'male'));
    students.add(StudentModel(
        name: 'ฮารูณ ซิดดิ๊ก คูเรซิ',
        number: '653450300-1',
        image: 'assets/images/ฮารูณ ซิดดิ๊ก คูเรซิ.jpg',
        gender: 'male'));

    return students;
  }
}
