.class public LK2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:LK2/p;


# direct methods
.method public constructor <init>(LK2/p;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/n;->c:LK2/p;

    iput-object p2, p0, LK2/n;->b:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LK2/n;->b:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    .line 2
    iget-object v1, p0, LK2/n;->c:LK2/p;

    iget-object v1, v1, LK2/p;->b:LK2/z;

    invoke-static {v1, v0}, LK2/z;->o(LK2/z;Z)V

    .line 3
    iget-object p0, p0, LK2/n;->c:LK2/p;

    iget-object p0, p0, LK2/p;->b:LK2/z;

    invoke-static {p0, v0}, LK2/z;->p(LK2/z;Z)Z

    return-void
.end method
