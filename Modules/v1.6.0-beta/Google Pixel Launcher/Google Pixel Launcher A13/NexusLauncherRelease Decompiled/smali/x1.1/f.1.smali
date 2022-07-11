.class public final synthetic Lx1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lx1/p;

.field public final synthetic c:Lcom/android/launcher3/views/OptionsPopupView$OptionItem;


# direct methods
.method public synthetic constructor <init>(Lx1/p;Lcom/android/launcher3/views/OptionsPopupView$OptionItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/f;->b:Lx1/p;

    iput-object p2, p0, Lx1/f;->c:Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lx1/f;->b:Lx1/p;

    iget-object p0, p0, Lx1/f;->c:Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    invoke-static {v0, p0, p1}, Lx1/p;->c(Lx1/p;Lcom/android/launcher3/views/OptionsPopupView$OptionItem;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
