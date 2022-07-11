.class public final synthetic Lx1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lx1/p;

.field public final synthetic c:Lcom/android/launcher3/views/OptionsPopupView$OptionItem;


# direct methods
.method public synthetic constructor <init>(Lx1/p;Lcom/android/launcher3/views/OptionsPopupView$OptionItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/g;->b:Lx1/p;

    iput-object p2, p0, Lx1/g;->c:Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lx1/g;->b:Lx1/p;

    iget-object p0, p0, Lx1/g;->c:Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    invoke-static {v0, p0, p1}, Lx1/p;->d(Lx1/p;Lcom/android/launcher3/views/OptionsPopupView$OptionItem;Landroid/view/View;)V

    return-void
.end method
