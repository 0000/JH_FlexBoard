package com.board.Model
{
	public class ContentData
	{
		public function ContentData(e4xData:XML = null):void
		{
			if(e4xData != null)
			{
				makeData(e4xData);
			}
		}
		
		public function makeData(data:XML):void
		{
			
			/*
			writer 글쓴이
			title 제목
			content 내용
			pwd 비밀번호
			groups 그룹
			step 스텝
			level 레벨
			bname 게시판이름
			
			seq 글번호
			writer 글쓴이
			title 제목
			content 글내용
			pwd 비밀번호
			group 그룹
			step 스텝
			level 레벨
			bname 게시판이름
			*/
			hit = data.hit[0];
			writer = data.writer[0];
			content = data.content[0];
			pwd = data.pwd[0];
			step = data.step[0];
			level = data.level[0];
			regdate = data.regdate[0];
			bname = data.bname[0];
			seq = data.seq[0];
			title = data.title[0];
		}
		[Bindable]
		public var hit:int;
		
		[Bindable]
		public var writer:String;
		
		[Bindable]
		public var title:String;
		
		[Bindable]
		public var content:String;
		
		[Bindable]
		public var pwd:String;
		
		[Bindable]
		public var step:String;
		
		[Bindable]
		public var level:String;
		
		[Bindable]
		public var regdate:String;
		
		[Bindable]
		public var bname:String;
		
		[Bindable]
		public var seq:int;
		
	}
}