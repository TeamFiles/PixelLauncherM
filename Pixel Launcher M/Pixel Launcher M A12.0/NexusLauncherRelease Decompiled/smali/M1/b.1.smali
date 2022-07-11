.class public final synthetic LM1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:LM1/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LM1/b;

    invoke-direct {v0}, LM1/b;-><init>()V

    sput-object v0, LM1/b;->a:LM1/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM1/N;

    invoke-virtual {p1}, LM1/N;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
