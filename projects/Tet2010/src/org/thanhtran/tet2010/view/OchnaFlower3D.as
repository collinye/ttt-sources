﻿/**
 * Copyright (c) 2010 trongthanh@gmail.com
 * 
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 * http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package org.thanhtran.tet2010.view {
	import flash.display.Bitmap;
	import flash.display.BitmapData;
	import org.papervision3d.materials.BitmapMaterial;
	import org.papervision3d.objects.primitives.Plane;
	import org.thanhtran.tet2010.model.Resources;
	/**
	 * ...
	 * @author Thanh Tran
	 */
	public class OchnaFlower3D extends Plane {
		
		public function OchnaFlower3D() {
			var bitmapData: BitmapData = Resources.getRandomFlower();
			
			var mat: BitmapMaterial = new BitmapMaterial(bitmapData);
			mat.doubleSided = true;
			super(mat, 20, 20, 1, 1);
		}
		
	}

}