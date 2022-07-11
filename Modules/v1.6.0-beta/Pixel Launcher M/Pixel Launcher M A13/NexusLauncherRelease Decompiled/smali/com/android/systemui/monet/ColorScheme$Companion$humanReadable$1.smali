.class final Lcom/android/systemui/monet/ColorScheme$Companion$humanReadable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LH2/l;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/monet/ColorScheme$Companion$humanReadable$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/monet/ColorScheme$Companion$humanReadable$1;

    invoke-direct {v0}, Lcom/android/systemui/monet/ColorScheme$Companion$humanReadable$1;-><init>()V

    sput-object v0, Lcom/android/systemui/monet/ColorScheme$Companion$humanReadable$1;->INSTANCE:Lcom/android/systemui/monet/ColorScheme$Companion$humanReadable$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "#"

    invoke-static {p1, p0}, LI2/i;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/monet/ColorScheme$Companion$humanReadable$1;->invoke(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
