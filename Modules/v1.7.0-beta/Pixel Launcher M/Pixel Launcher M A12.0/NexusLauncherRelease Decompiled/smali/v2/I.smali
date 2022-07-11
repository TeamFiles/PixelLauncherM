.class public Lv2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lv2/J;


# direct methods
.method public constructor <init>(Lv2/J;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/I;->c:Lv2/J;

    iput-object p2, p0, Lv2/I;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/I;->b:Landroid/widget/EditText;

    iget-object p0, p0, Lv2/I;->c:Lv2/J;

    iget-object p0, p0, Lv2/J;->a:Lv2/L;

    invoke-static {p0}, Lv2/L;->f(Lv2/L;)Landroid/text/TextWatcher;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
