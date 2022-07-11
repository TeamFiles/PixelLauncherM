.class public final synthetic LS0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# static fields
.field public static final synthetic a:LS0/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LS0/a;

    invoke-direct {v0}, LS0/a;-><init>()V

    sput-object v0, LS0/a;->a:LS0/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/logging/EventLogArray;->a(I)Lcom/android/launcher3/logging/EventLogArray$EventEntry;

    move-result-object p0

    return-object p0
.end method
