.class public LK2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:LK2/J;


# direct methods
.method public constructor <init>(LK2/J;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/I;->c:LK2/J;

    iput-object p2, p0, LK2/I;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LK2/I;->b:Landroid/widget/EditText;

    iget-object p0, p0, LK2/I;->c:LK2/J;

    iget-object p0, p0, LK2/J;->a:LK2/L;

    invoke-static {p0}, LK2/L;->f(LK2/L;)Landroid/text/TextWatcher;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
