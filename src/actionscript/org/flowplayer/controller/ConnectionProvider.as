/*     *    Copyright 2008 Anssi Piirainen * *    This file is part of FlowPlayer. * *    FlowPlayer is free software: you can redistribute it and/or modify *    it under the terms of the GNU General Public License as published by *    the Free Software Foundation, either version 3 of the License, or *    (at your option) any later version. * *    FlowPlayer is distributed in the hope that it will be useful, *    but WITHOUT ANY WARRANTY; without even the implied warranty of *    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the *    GNU General Public License for more details. * *    You should have received a copy of the GNU General Public License *    along with FlowPlayer.  If not, see <http://www.gnu.org/licenses/>. */package org.flowplayer.controller {
	/**	 * @author api	 */	public interface ConnectionProvider {				function set connectionClient(client:Object):void;				/**		 * Sets a listener that gets called when the connection was successfully made.		 * The function must have a parameter of type NetConnection.		 */		function set onSuccess(listener:Function):void;				/**		 * Sets a listener that gets called if the connection fails.		 * The function must have a parameter of type NetStatusEvent.		 */		function set onFailure(listener:Function):void;		function connect(netConnectionUrl:String, ... rest):void;			}}