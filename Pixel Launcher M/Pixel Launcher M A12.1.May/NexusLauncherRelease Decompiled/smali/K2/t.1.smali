.class public LK2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:LK2/u;


# direct methods
.method public constructor <init>(LK2/u;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/t;->c:LK2/u;

    iput-object p2, p0, LK2/t;->b:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LK2/t;->b:Landroid/widget/AutoCompleteTextView;

    iget-object p0, p0, LK2/t;->c:LK2/u;

    iget-object p0, p0, LK2/u;->a:LK2/z;

    invoke-static {p0}, LK2/z;->u(LK2/z;)Landroid/text/TextWatcher;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
