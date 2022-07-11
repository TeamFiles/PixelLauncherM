.class public LD2/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD2/d1;

    invoke-direct {v0}, LD2/d1;-><init>()V

    sput-object v0, LD2/f1;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, LD2/e1;

    invoke-direct {v0}, LD2/e1;-><init>()V

    sput-object v0, LD2/f1;->b:Ljava/lang/Iterable;

    return-void
.end method

.method public static synthetic a()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, LD2/f1;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public static b()Ljava/lang/Iterable;
    .locals 1

    .line 1
    sget-object v0, LD2/f1;->b:Ljava/lang/Iterable;

    return-object v0
.end method
