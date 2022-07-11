.class public final LQ/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final b:Landroid/widget/EditText;

.field public final c:Z

.field public d:Landroidx/emoji2/text/c;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, LQ/n;->e:I

    const/4 v0, 0x0

    iput v0, p0, LQ/n;->f:I

    iput-object p1, p0, LQ/n;->b:Landroid/widget/EditText;

    iput-boolean p2, p0, LQ/n;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LQ/n;->g:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-boolean v0, p0, LQ/n;->g:Z

    if-eq v0, p1, :cond_2

    iget-object v0, p0, LQ/n;->d:Landroidx/emoji2/text/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput-boolean p1, p0, LQ/n;->g:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    throw v1

    :cond_1
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LQ/n;->g:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, LQ/n;->c:Z

    if-nez p0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/d;->d()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, LQ/n;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, LQ/n;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-gt p3, p4, :cond_2

    instance-of p0, p1, Landroid/text/Spannable;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method
