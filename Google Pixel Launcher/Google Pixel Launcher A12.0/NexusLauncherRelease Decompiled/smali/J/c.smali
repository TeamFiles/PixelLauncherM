.class public final LJ/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LJ/i;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:LJ/c;

.field public static final h:LJ/c;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:LJ/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LJ/p;->c:LJ/i;

    sput-object v0, LJ/c;->d:LJ/i;

    const/16 v1, 0x200e

    .line 2
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LJ/c;->e:Ljava/lang/String;

    const/16 v1, 0x200f

    .line 3
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LJ/c;->f:Ljava/lang/String;

    .line 4
    new-instance v1, LJ/c;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, LJ/c;-><init>(ZILJ/i;)V

    sput-object v1, LJ/c;->g:LJ/c;

    .line 5
    new-instance v1, LJ/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, LJ/c;-><init>(ZILJ/i;)V

    sput-object v1, LJ/c;->h:LJ/c;

    return-void
.end method

.method public constructor <init>(ZILJ/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LJ/c;->a:Z

    .line 3
    iput p2, p0, LJ/c;->b:I

    .line 4
    iput-object p3, p0, LJ/c;->c:LJ/i;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    new-instance v0, LJ/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJ/b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, LJ/b;->d()I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    new-instance v0, LJ/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LJ/b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0}, LJ/b;->e()I

    move-result p0

    return p0
.end method

.method public static c()LJ/c;
    .locals 1

    .line 1
    new-instance v0, LJ/a;

    invoke-direct {v0}, LJ/a;-><init>()V

    invoke-virtual {v0}, LJ/a;->a()LJ/c;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/util/Locale;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LJ/q;->b(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public d()Z
    .locals 0

    .line 1
    iget p0, p0, LJ/c;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/CharSequence;LJ/i;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, LJ/i;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 2
    iget-boolean v0, p0, LJ/c;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, LJ/c;->b(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    sget-object p0, LJ/c;->e:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_1
    iget-boolean p0, p0, LJ/c;->a:Z

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, LJ/c;->b(Ljava/lang/CharSequence;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    .line 5
    :cond_2
    sget-object p0, LJ/c;->f:Ljava/lang/String;

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;LJ/i;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, LJ/i;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 2
    iget-boolean v0, p0, LJ/c;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    invoke-static {p1}, LJ/c;->a(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    sget-object p0, LJ/c;->e:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_1
    iget-boolean p0, p0, LJ/c;->a:Z

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p1}, LJ/c;->a(Ljava/lang/CharSequence;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    .line 5
    :cond_2
    sget-object p0, LJ/c;->f:Ljava/lang/String;

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;LJ/i;Z)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, LJ/i;->a(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, LJ/c;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    .line 4
    sget-object v1, LJ/p;->b:LJ/i;

    goto :goto_0

    :cond_1
    sget-object v1, LJ/p;->a:LJ/i;

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v1}, LJ/c;->g(Ljava/lang/CharSequence;LJ/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    :cond_2
    iget-boolean v1, p0, LJ/c;->a:Z

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_3

    const/16 v1, 0x202b

    goto :goto_1

    :cond_3
    const/16 v1, 0x202a

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x202c

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    .line 11
    sget-object p2, LJ/p;->b:LJ/i;

    goto :goto_3

    :cond_5
    sget-object p2, LJ/p;->a:LJ/i;

    .line 12
    :goto_3
    invoke-virtual {p0, p1, p2}, LJ/c;->f(Ljava/lang/CharSequence;LJ/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LJ/c;->c:LJ/i;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, LJ/c;->j(Ljava/lang/String;LJ/i;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;LJ/i;Z)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LJ/c;->h(Ljava/lang/CharSequence;LJ/i;Z)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
