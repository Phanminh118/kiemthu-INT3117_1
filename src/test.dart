import 'discount.dart';

void main() {
  var testCases1 = <Map<String,dynamic>>[
    {'rank' : 'vang','totalOrder':0.0},
    {'rank' : 'vang','totalOrder':50000},
    {'rank' : 'vang','totalOrder':200000},
    {'rank' : 'vang','totalOrder':600000},
    {'rank' : 'vang','totalOrder':1100000},
    {'rank' : 'bac','totalOrder':0.0},
    {'rank' : 'bac','totalOrder':50000},
    {'rank' : 'bac','totalOrder':200000},
    {'rank' : 'bac','totalOrder':600000},
    {'rank' : 'bac','totalOrder':1100000},
    {'rank' : 'dong','totalOrder':0.0},
    {'rank' : 'dong','totalOrder':50000},
    {'rank' : 'dong','totalOrder':200000},
    {'rank' : 'dong','totalOrder':600000},
    {'rank' : 'dong','totalOrder':1100000},
  ];
  var testCases2 = <Map<String,dynamic>>[
    {'rank' : 'vang','totalOrder':0.0},
    {'rank' : 'vang','totalOrder':1000000},
    {'rank' : 'vang','totalOrder':0.001},
    {'rank' : 'vang','totalOrder':999999},
    {'rank' : 'vang','totalOrder':500000},
    {'rank' : 'vang','totalOrder':100000},
    {'rank' : 'vang','totalOrder':-0.001},
    {'rank' : 'vang','totalOrder':1000001},
    {'rank' : 'bac','totalOrder':0.0},
    {'rank' : 'bac','totalOrder':1000000},
    {'rank' : 'bac','totalOrder':0.001},
    {'rank' : 'bac','totalOrder':999999},
    {'rank' : 'bac','totalOrder':500000},
    {'rank' : 'bac','totalOrder':100000},
    {'rank' : 'bac','totalOrder':-0.001},
    {'rank' : 'bac','totalOrder':1000001},
    {'rank' : 'dong','totalOrder':0.0},
    {'rank' : 'dong','totalOrder':1000000},
    {'rank' : 'dong','totalOrder':0.001},
    {'rank' : 'dong','totalOrder':999999},
    {'rank' : 'dong','totalOrder':500000},
    {'rank' : 'dong','totalOrder':100000},
    {'rank' : 'dong','totalOrder':-0.001},
    {'rank' : 'dong','totalOrder':1000001},
  ];
  for (var i in testCases1) {
    giamgia(i["rank"].toString(), double.parse(i["totalOrder"].toString()));
  }
  for (var i in testCases2) {
    giamgia(i["rank"].toString(), double.parse(i["totalOrder"].toString()));
  }
}

