SELECT TOP (1000) [Id]
      ,[Segment_Id]
      ,[Kind]
      ,[SegmentName]
      ,[SegmentType]
      ,[Segment_Key]
  FROM [ButlerTillETL].[source].[GASegments] WHERE Segment_Id = 'gaid::07N1aZPuQ2W-UjS5cmOX2A'
