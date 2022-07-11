.class public final synthetic LA1/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:LA1/v0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LA1/v0;

    invoke-direct {v0}, LA1/v0;-><init>()V

    sput-object v0, LA1/v0;->a:LA1/v0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LA1/L0;

    invoke-static {p1}, LA1/M0;->h(Ljava/lang/Object;)V

    return-void
.end method
