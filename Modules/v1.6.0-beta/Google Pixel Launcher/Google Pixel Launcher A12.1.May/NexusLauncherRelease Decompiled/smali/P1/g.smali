.class public final synthetic LP1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:LP1/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LP1/g;

    invoke-direct {v0}, LP1/g;-><init>()V

    sput-object v0, LP1/g;->a:LP1/g;

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

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-static {p1}, LP1/h;->h(Landroid/content/SharedPreferences;)Lf2/h;

    move-result-object p0

    return-object p0
.end method
