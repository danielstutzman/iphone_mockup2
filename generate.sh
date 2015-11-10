#!/bin/bash -ex

cat _begin_screen \
  _lthought hello.txt _end \
  _lspeech nihao.pinyin.txt _end \
  _end_screen \
  > see-english-recall-pinyin.html

cat _begin_screen \
  _lthought hello.txt _end \
  _lspeech nihao.pinyin.txt _end \
  _end_screen \
  > see-pinyin-recall-english.html

cat _begin_screen \
  _lspeech nihao.pinyin.txt _end \
  _rthought hello.txt _end \
  _rspeech nihao.pinyin.txt _end \
  _end_screen \
  > see-pinyin-respond-pinyin.html

cat _begin_screen \
  _lspeech nihao.pinyin.txt _end \
  _rthought hello.txt _end \
  _rspeech nihao.pinyin.txt _end \
  _end_screen \
  > see-pinyin-respond-pinyin.html

cat _begin_screen \
  _ltext nihao.hanzi.txt _end \
  _lspeech nihao.pinyin.txt _end \
  _end_screen \
  > see-hanzi-recall-pinyin.html

cat _begin_screen \
  _lspeech nihao.pinyin.txt _end \
  _ltext nihao.hanzi.txt _end \
  _end_screen \
  > see-pinyin-recall-hanzi.html

cat _begin_screen \
  _ltext nihao.hanzi.txt _end \
  _lthought hello.txt _end \
  _end_screen \
  > see-hanzi-recall-english.html

cat _begin_screen \
  _lshapes personal-elbow-drops.txt _end \
  _ltext _ldrawing _end \
  _end_screen \
  > see-shape-draw-hanzi.html

cat _begin_screen \
  _ltext ni.hanzi.txt _end \
  _lshapes personal-elbow-drops.txt _end \
  _end_screen \
  > see-hanzi-recall-shape.html
