class ResultDto<T> {
  T data;
  int statusCode;

  ResultDto(this.data, this.statusCode);
}
