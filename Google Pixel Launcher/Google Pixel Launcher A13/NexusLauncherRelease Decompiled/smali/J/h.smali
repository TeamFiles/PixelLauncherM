.class public LJ/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/i;


# static fields
.field public static final a:LJ/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ/h;

    invoke-direct {v0}, LJ/h;-><init>()V

    sput-object v0, LJ/h;->a:LJ/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .locals 1

    add-int/2addr p3, p2

    const/4 p0, 0x2

    move v0, p0

    :goto_0
    if-ge p2, p3, :cond_0

    if-ne v0, p0, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    invoke-static {v0}, LJ/m;->b(I)I

    move-result v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
