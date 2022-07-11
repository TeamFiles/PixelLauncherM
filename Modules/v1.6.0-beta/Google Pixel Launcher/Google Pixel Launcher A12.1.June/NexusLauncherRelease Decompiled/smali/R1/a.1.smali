.class public final synthetic LR1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LR1/m;

.field public final synthetic c:Lcom/android/launcher3/views/OptionsPopupView$OptionItem;


# direct methods
.method public synthetic constructor <init>(LR1/m;Lcom/android/launcher3/views/OptionsPopupView$OptionItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/a;->b:LR1/m;

    iput-object p2, p0, LR1/a;->c:Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LR1/a;->b:LR1/m;

    iget-object p0, p0, LR1/a;->c:Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    invoke-static {v0, p0, p1}, LR1/m;->d(LR1/m;Lcom/android/launcher3/views/OptionsPopupView$OptionItem;Landroid/view/View;)V

    return-void
.end method
