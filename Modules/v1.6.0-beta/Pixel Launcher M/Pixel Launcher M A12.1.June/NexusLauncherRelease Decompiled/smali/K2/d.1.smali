.class public LK2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:LK2/e;


# direct methods
.method public constructor <init>(LK2/e;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/d;->c:LK2/e;

    iput-object p2, p0, LK2/d;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LK2/d;->b:Landroid/widget/EditText;

    iget-object p0, p0, LK2/d;->c:LK2/e;

    iget-object p0, p0, LK2/e;->a:LK2/k;

    invoke-static {p0}, LK2/k;->h(LK2/k;)Landroid/text/TextWatcher;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
