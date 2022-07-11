.class public final synthetic LL0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/o;->b:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LL0/o;->b:Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;

    invoke-static {p0, p1}, Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;->b(Lcom/android/launcher3/secondarydisplay/SecondaryDragLayer;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
