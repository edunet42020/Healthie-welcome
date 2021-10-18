class Doctor {
  final String name;
  final String specialist;
  final String review;
  final String about;
  final String workingHours;
  final String patients;
  final String experience;
  final String certifications;
  final String image;
  final String headerImage;
  Doctor({
    this.about,
    this.certifications,
    this.experience,
    this.headerImage,
    this.image,
    this.name,
    this.patients,
    this.review,
    this.specialist,
    this.workingHours,
  });
}

List<Doctor> doctorList = [
  Doctor(
    name: "Dr Brinda Chanchad",
    specialist: "Dental surgeon",
    review: "2520",
    workingHours: "Mon - Fri 08:00 - 16:00",
    certifications: "10",
    experience: "35",
    patients: "2000",
    image: "assets/doctor 6.jpeg",
    headerImage: "assets/doctor3.jpg",
    about:
        "Dr Brinda chanchad is a very beautiful dentist. She will heal your toothache in a moment with her smile",
  ),
  Doctor(
    name: "Dr Nakia Lightwala",
    specialist: "General practitioner",
    review: "2420",
    workingHours: "Mon - Fri 08:00 - 16:00",
    certifications: "10",
    experience: "5",
    patients: "350",
    image: "assets/doctor 5.jpg",
    headerImage: "assets/doctor3.jpg",
    about:
        "Dr Nakia Lightwala is a very beautiful dentist. She will heal your illness without any hassle.",
  ),
  Doctor(
    name: "Dr Himanshu Patil",
    specialist: "General practitioner",
    review: "1223",
    workingHours: "Mon - Fri 08:00 - 16:00",
    certifications: "14",
    experience: "7",
    patients: "500",
    image: "assets/doctor 3.jpeg",
    headerImage: "assets/doctor3.jpg",
    about:
        "Dr Himanshu Patil is a general practitioner. He is a very efficient doctor",
  ),
];
