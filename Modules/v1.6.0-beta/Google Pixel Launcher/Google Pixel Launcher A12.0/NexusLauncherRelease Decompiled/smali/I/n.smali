.class public LI/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[LI/o;


# direct methods
.method public constructor <init>(I[LI/o;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LI/n;->a:I

    .line 3
    iput-object p2, p0, LI/n;->b:[LI/o;

    return-void
.end method

.method public static a(I[LI/o;)LI/n;
    .locals 1

    .line 1
    new-instance v0, LI/n;

    invoke-direct {v0, p0, p1}, LI/n;-><init>(I[LI/o;)V

    return-object v0
.end method


# virtual methods
.method public b()[LI/o;
    .locals 0

    .line 1
    iget-object p0, p0, LI/n;->b:[LI/o;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, LI/n;->a:I

    return p0
.end method
