.class public Lcom/android/launcher3/notification/NotificationMainView$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/notification/NotificationMainView;

.field public final synthetic val$outlineRadius:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/notification/NotificationMainView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/notification/NotificationMainView$1;->this$0:Lcom/android/launcher3/notification/NotificationMainView;

    iput p2, p0, Lcom/android/launcher3/notification/NotificationMainView$1;->val$outlineRadius:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/notification/NotificationMainView$1;->this$0:Lcom/android/launcher3/notification/NotificationMainView;

    invoke-static {p1}, Lcom/android/launcher3/notification/NotificationMainView;->access$000(Lcom/android/launcher3/notification/NotificationMainView;)Landroid/graphics/Rect;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/notification/NotificationMainView$1;->val$outlineRadius:F

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
