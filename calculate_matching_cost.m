function   [similarity] = calculate_matching_cost(sketch_local_feature,image_local_feature,sketch_G1,sketch_G2,sketch_G3,sketch_G4,sketch_G5,image_G1,image_G2,image_G3,image_G4,image_G5,sketch_D1,sketch_D2,sketch_D3,sketch_D4,sketch_D5);
     
%%  CALCULATE_MATCHING_COST 此处显示有关此函数的摘要
%   脚本功能：计算sketch和image的匹配值
%   输入参数：
%%     local_feature的形式：:   一个1*65536的矩阵(每一个值表示词典中的某一个单词)
%       sketch的local_feature:   sketch_local_feature
%       image的local_feature:    image_local_feature

%%     global feature的形式：   G1 = mat2cell(image,[128 128],[128 128]);% 保存这一层的兴趣点的global feature的值
%       sketch的global feature:  sketch_G1,sketch_G2,sketch_G3,sketch_G4,sketch_G5
%       image的global feature:   image_G1,image_G2,image_G3,image_G4,image_G5

%%     sketch的分割情况的形式：一个矩阵
%       sketch的分割情况: sketch_D1,sketch_D2,sketch_D3,sketch_D4,sketch_D5

%   输出参数：
%       sketch和image的匹配值

%%  计算匹配值


%% *****************************计算第一层的匹配值：2*2   ***************************************

% for i=1:2
%     for j=1:2
%         if sketch_D1(i,j)==0    %D(i,j)=0，表示需要计算这个cell中的兴趣点的匹配值
%             [result] = calculate_global();
%             G1{i,j} = result;
%         else
%             G1{i,j} = zeros(size(C1{1,1},1),size(C1{1,1},1));
%         end
%     end
% end


%% *****************************计算第二层的匹配值：4*4   ***************************************



%% *****************************计算第三层的匹配值：8*8   ***************************************




%% *****************************计算第四层的匹配值：16*16 ***************************************




%% *****************************计算第五层的匹配值：32*32 ***************************************


similarity = 100;

end %end of function

