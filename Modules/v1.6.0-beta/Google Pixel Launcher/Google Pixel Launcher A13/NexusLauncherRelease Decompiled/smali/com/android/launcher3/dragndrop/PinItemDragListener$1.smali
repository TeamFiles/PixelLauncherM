.class Lcom/android/launcher3/dragndrop/PinItemDragListener$1;
.super Lcom/android/launcher3/widget/PendingAddWidgetInfo;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/dragndrop/PinItemDragListener;

.field public final synthetic val$flowHandler:Lcom/android/launcher3/dragndrop/PinWidgetFlowHandler;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/PinItemDragListener;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILcom/android/launcher3/dragndrop/PinWidgetFlowHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener$1;->this$0:Lcom/android/launcher3/dragndrop/PinItemDragListener;

    iput-object p4, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener$1;->val$flowHandler:Lcom/android/launcher3/dragndrop/PinWidgetFlowHandler;

    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    return-void
.end method


# virtual methods
.method public getHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener$1;->val$flowHandler:Lcom/android/launcher3/dragndrop/PinWidgetFlowHandler;

    return-object p0
.end method
