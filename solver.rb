# 9x9のマス
# 縦の位置は上から l 0-8
# 横の位置は左から w 0-8
# 処理したいマスの位置は[l][w]となる
# 左上のマスから始まり、左から右へ、上から下へと1マスずつ進む時 l > 9 のときはすべて終了の判定をtrueとする
 
@l = 0
@w = 0

def question(n)
  0.upto(8) do |i|
    return unless n[i]

    row = ''
    n[i].each do |number|
      row += number.to_s + ' '
    end
    puts row
  end
end

def solve
  loop do
    p @l
    @l += 1
    break if @l >= 9
  end
end

question([[1, 2, 3, 4, 5, 6, 7, 8,  9],[1, 2, 3, 4, 5, 6, 7, 8,  9]])