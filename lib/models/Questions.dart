class Question {
  final int id;
  final List<int> answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
        "How do you feel among these four options ?",
    "options": ['I do not feel sad.', 'I feel sad', 'I am sad all the time and I can\'t snap out of it.', 'I am so sad and unhappy that I can\'t stand it'],
    "answer_index": [0,1,2,3],
  },
  {
    "id": 2,
    "question": "How do you feel among these four options ?",
    "options": ['I am not particularly discouraged about the future.', 'I feel discouraged about the future.', 'I feel I have nothing to look forward to.', 'I feel the future is hopeless and that things cannot improve.'],
    "answer_index": [0,1,2,3],
  },
  {
    "id": 3,
    "question": "How do you feel among these four options ?",
    "options": ['I do not feel like a failure.', 'I feel I have failed more than the average person.', 'As I look back on my life, all I can see is a lot of failures.', 'I feel I am a complete failure as a person.'],
    "answer_index": [0,1,2,3],
  },
  {
    "id": 4,
    "question": "How do you feel among these four options ?",
    "options": ['I am not particularly discouraged about the future.', 'I feel discouraged about the future.', 'I feel I have nothing to look forward to.', 'I feel the future is hopeless and that things cannot improve.'],
    "answer_index": [0,1,2,3],
  },
  {
    "id": 5,
    "question": "How do you feel among these four options ?",
    "options": ['I do not feel like a failure.', 'I feel I have failed more than the average person.', ' As I look back on my life, all I can see is a lot of failures.', 'I feel I am a complete failure as a person.'],
    "answer_index": [0,1,2,3],
  },
  {
    "id": 6,
    "question": "How do you feel among these four options ?",
    "options": ['I get as much satisfaction out of things as I used to.', 'I don\'t enjoy things the way I used to.', 'I don\'t get real satisfaction out of anything anymore.', 'I am dissatisfied or bored with everything.'],
    "answer_index": [0,1,2,3],
  },
  {
    "id": 7,
    "question": "How do you feel among these four options ?",
    "options": ['I don\'t feel particularly guilty', 'I feel guilty a good part of the time.', 'I feel quite guilty most of the time.', 'I feel guilty all of the time.'],
    "answer_index": [0,1,2,3],
  },
  {
    "id": 8,
    "question": "How do you feel among these four options ?",
    "options": ['I can work about as well as before.', 'It takes an extra effort to get started at doing something.', 'I have to push myself very hard to do anything.', 'I can\'t do any work at all.'],
    "answer_index": [0,1,2,3],
  },
  {
    "id": 9,
    "question": "How do you feel among these four options ?",
    "options": ['I don\'t feel disappointed in myself.', 'I am disappointed in myself.', 'I am disgusted with myself.', 'I hate myself.'],
    "answer_index": [0,1,2,3],
  },
  {
    "id": 10,
    "question": "How do you feel among these four options ?",
    "options": ['I don\'t feel I am any worse than anybody else.', 'I am critical of myself for my weaknesses or mistakes.', 'I blame myself all the time for my faults.', 'I blame myself for everything bad that happens.'],
    "answer_index": [0,1,2,3],
  },
];
